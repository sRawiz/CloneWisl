import argparse
from pathlib import Path
import subprocess
import tempfile


def long_string(data):
    equals = b"="
    while b"]" + equals + b"]" in data:
        equals += b"="
    return b"[" + equals + b"[" + data + b"]" + equals + b"]"


parser = argparse.ArgumentParser()
parser.add_argument("--luau", type=Path, required=True)
parser.add_argument("--original", type=Path)
args = parser.parse_args()
root = Path(__file__).resolve().parents[1]
module_sources = [
    f'["{file.stem}"] = '.encode() + long_string(file.read_bytes())
    for file in sorted((root / "modules").glob("*.lua"))
]
mock = (root / "tests" / "Bootstrap.spec.luau").read_bytes()
scenarios = [(name, root / "Universal.lua") for name in (
    "reject-thickness", "missing-triangle", "missing-drawing", "one-argument-compiler",
)]
if args.original:
    scenarios[:0] = [("original", args.original), ("original-healthy", args.original)]
with tempfile.TemporaryDirectory() as directory:
    runner = Path(directory) / "bootstrap.luau"
    for name, entry in scenarios:
        runner.write_bytes(
            f'local SCENARIO = "{name}"\n'.encode()
            + b"local ENTRY_SOURCE = " + long_string(entry.read_bytes())
            + b"\nlocal MODULE_SOURCES = {\n" + b",\n".join(module_sources) + b"\n}\n"
            + mock
        )
        subprocess.run([str(args.luau.resolve()), str(runner)], check=True, timeout=15)

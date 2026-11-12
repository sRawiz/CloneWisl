# WislUniversal

Wisl Universal รุ่นที่กู้จาก GitHub commit [576ba98](https://github.com/WislUniversal/script/blob/576ba988dd4869146486ffdec08421ebf1e6684d/Universal.lua)

## วิธีอัปโหลดและรัน

อัปโหลด `Universal.lua` และโฟลเดอร์ `modules/` ทั้งหมดไปยัง branch `main` ของ `sRawiz/CloneWisl` ใน commit เดียวกัน จากนั้นเรียกคำสั่งเดิมจาก Roblox executor

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/sRawiz/CloneWisl/main/Universal.lua"))()
```

ตัวโหลดต้องใช้ `game:HttpGet` และ `loadstring` ส่วนสคริปต์เดิมใช้ `getgenv` ด้วย หน้าต่างและหน้า Settings ใช้ Obsidian UI, ThemeManager และ SaveManager จาก GitHub ความสามารถด้านการบันทึก config ขึ้นอยู่กับ API ไฟล์ของ executor บางปุ่มเดิมโหลดสคริปต์จากภายนอกเมื่อกด

## ตำแหน่งไฟล์

- [Universal.lua](Universal.lua) โหลดโมดูลและแยกข้อความผิดพลาดตามขั้นดาวน์โหลด คอมไพล์ และเริ่มโมดูล
- [Runtime.lua](modules/Runtime.lua) รักษาลำดับคำสั่งและจัดการข้อมูลที่ callback ใช้ร่วมกัน
- [Bootstrap.lua](modules/Bootstrap.lua) โหลด Obsidian และสร้างหน้าต่างกับแท็บ
- โค้ดแต่ละแท็บอยู่ในไฟล์ที่ขึ้นต้นด้วย `Main`, `Trolling`, `Target`, `ESP`, `Animations`, `FE`, `Misc` และ `Settings` ใน `modules/` ไฟล์ที่มีเลขต่อท้ายเป็นส่วนต่อเนื่อง ส่วนที่หลายแท็บใช้ร่วมกันอยู่ใน `Shared*.lua`
- [Drawing.lua](modules/Drawing.lua) สร้างวัตถุ ESP และจัดการ primitive ที่ executor ไม่รองรับ

ส่วนที่กู้จากซอร์สเดิมยังใช้ตัวเลขกำหนดลำดับการทำงาน อาร์กิวเมนต์ที่สามของ `register` คือเลขบรรทัดจาก `Universal.lua` ก่อนแยกไฟล์ เพื่อให้ค้นกลับไปยัง stack trace เดิมได้

## ทดสอบ

```powershell
python tests/run_bootstrap.py --luau C:/path/to/luau.exe
```

การทดสอบจำลองผู้เล่นอีกคนเพื่อให้ ESP สร้าง Drawing ระหว่างเปิด UI และตรวจว่าคอนโทรลทั้ง 8 แท็บถูกเพิ่มครบเมื่อ executor ปฏิเสธ `Triangle.Thickness`, ไม่มี Triangle หรือไม่มี Drawing การทดสอบใช้ Roblox และ Obsidian จำลอง การทำงานจริงใน executor และ callback ทุกตัวของแต่ละแท็บยังต้องตรวจในเกม

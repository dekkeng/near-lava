# NEAR LAVA

ถ้าลง nodejs, git, screen แล้วข้ามไปต่อเลย

`npm install -g near-cli`

`near generate-key ตั้งชื่อแอค.testnet --saveImplicit` ให้สร้างมา 2 กระเป๋า แบบนี้เลย จดเลขไว้

`git clone https://github.com/dekkeng/near-lava.git`

`cd near-lava`

`copy config.txt.sample config.txt`

`vim config.txt`

แก้ไข RPC URL จาก LAVA

แก้ไขเลขเป๋า 1 2 ให้เป็นเลขของตัวเอง หรือโอนเข้าตัวเอง ให้ใส่เป๋าเดียวกันทั้ง 2 อันได้

`chmod +x run.sh`

`screen -S near`

`./run.sh`

Ctrl + A + D แล้วก็ปิด vps ได้ครับปล่อยมันรันไปทั้งวันทั้งคืนทั้งปี

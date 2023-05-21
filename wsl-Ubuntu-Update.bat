powershell -Command "wsl --update"

wsl sudo apt update
wsl sudo dpkg --configure -a
wsl sudo apt upgrade -y
wsl sudo apt install gcc

echo XY | choice

powershell -Command "ubuntu"    
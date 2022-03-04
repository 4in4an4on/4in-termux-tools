clear
echo "
#####.#####.#####.#...#.#####
#.....#.......#...#...#.#...#
#####.###.....#...#...#.#####
....#.#.......#...#...#.#....
#####.#####...#...#####.#....
"
pkg update
pkg upgrade
pkg install git
pkg install python
pkg install python2
pkg install wget
pkg install w3m
pkg install root-repo
termux-setup-storage
pip3 install db0mb3r
cd banner
./install
clear
cd
git clone https://github.com/rajkumardusad/Tool-X
cd Tool-X
chmod +x install
./install
cd
pkg install wget && wget https://raw.githubusercontent.com/termuxhackers-id/SIGIT/main/install.sh && bash install.sh 
pkg install proot
proot-distro install ubuntu
clear
echo "
done.
================================================
type "exit" and run termux again 
type "sigit" to run sigit console
type "Tool-X" to run Tool-X
type "proot-distro login ubuntu" to run ubuntu
type "db0mb3r" to run bomber (sms spammer)
================================================
"
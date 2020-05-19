command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
PS1='\033[1;91m@termux[\033[1;92m\W\033[1;91m]:# \033[1;95m'
clear
echo "
                             _
                _ __ _  _ __(_)__
               | '  \ || (_-< / _|
               |_|_|_\_,_/__/_\__| "
echo " "
mpv /sdcard/music.mp3 > /dev/null 2>&1 &
clear
clear
sleep 5.0

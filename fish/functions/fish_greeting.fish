<<<<<<< HEAD
#function fish_greeting
#echo -ne '\x1b[38;5;16m'  # Set colour to primary
    #echo '     ______           __          __  _       '
    #echo '    / ____/___ ____  / /__  _____/ /_(_)___ _ '
    #echo '   / /   / __ `/ _ \/ / _ \/ ___/ __/ / __ `/ '
    #echo '  / /___/ /_/ /  __/ /  __(__  ) /_/ / /_/ /  '
    #echo '  \____/\__,_/\___/_/\___/____/\__/_/\__,_/   '
    #set_color normal
    #fastfetch --key-padding-left 5
    #end
=======
function fish_greeting
    echo -ne '\x1b[38;5;16m'  # Set colour to primary
    echo '     ______           __          __  _       '
    echo '    / ____/___ ____  / /__  _____/ /_(_)___ _ '
    echo '   / /   / __ `/ _ \/ / _ \/ ___/ __/ / __ `/ '
    echo '  / /___/ /_/ /  __/ /  __(__  ) /_/ / /_/ /  '
    echo '  \____/\__,_/\___/_/\___/____/\__/_/\__,_/   '
    set_color normal
    command -v fastfetch &> /dev/null && fastfetch --key-padding-left 5
end
>>>>>>> 08b166a00c0371a6848138c102334d67d7855c86

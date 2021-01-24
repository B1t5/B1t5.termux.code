#Perrsonalizacion para TERMUX : )

# Los colores disponibles para util-linux
# (setterm) son: black, blue, cyan, green,
# grey, magenta, red, white, yellow

############################################################################################
if [ -x /data/data/com.termuc/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
fi
############################################################################################
setterm -foreground magenta

echo "::::::::::::::::::::::::::::::::::::::::::: "
echo "::'########:::::'##:::'########:'########:: "
echo ":: ##.... ##::'####:::... ##..:: ##.....::: "
echo ":: ##:::: ##::.. ##:::::: ##:::: ##:::::::: "
echo ":: #######:::::: ##:::::: ##:::: #######::: "
echo ":: ##.... ##:::: ##:::::: ##::::...... ##:: "
echo ":: ##:::: ##:::: ##:::::: ##::::'##::: ##:: "
echo ":: ########:::'######:::: ##::::. ######::: "
echo "::........::::......:::::..::::::......:::: "
echo "''''''''''''''''''''''''''''''''''''''''''' "
echo "  [  Somos El Fin De La Desinformacion  ]   "
echo "                                            "
echo " + ipgeolocation.sh   | + fsociety.sh       "
echo " + metasploit.sh      | + routersploit.sh   "
echo " + shellphish.sh      | + recondog.sh       "
echo " + weeman.sh          | + sqlmap.sh         "
echo "                                            "


setterm -foreground cyan

PS1="B1t5} "

setterm -foreground white

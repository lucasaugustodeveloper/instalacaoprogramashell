#! /bin/bash

source ../fedora/chrome.sh

clear
function installation() {

	function function_browser() {
		echo "1. Instalar Chrome "
		echo "2. Instalar Firefox "
		echo "3. Instalar Vivaldi "
		echo "4. Instalar Opera "
		echo "5. Instalar Midori "
		echo "6. Instalar Maxthon "
		echo "7. Instalar Tor Browser "
		echo "8. Instalar Qupzilla "
		echo "9. Instalar Yandex "
		echo "m. Menu"
		echo -n "Escolha qual navegador que instalar: "
		read escolha_navegador

		case $escolha_navegador in
			1) echo "Chrome"
				install_chrome ;;
			2) echo "Firefox"
				function_browser ;;
			3) echo "Vivaldi"
				function_browser ;;
			4) echo "Opera"
				function_browser ;;
			5) echo "Midori"
				function_browser ;;
			6) echo "Maxthon"
				function_browser ;;
			7) echo "Tor Browser"
				function_browser ;;
			8) echo "Qupzilla"
				function_browser ;;
			9) echo "Yandex"
				function_browser ;;
			m) echo "Menu"
				menu ;;
    	esac
	}
	function_escritorio() {
		echo "1. Libreoffice"
		echo "2. WPS Office"
		echo "3. Apache Office"
		echo "4. Gnome Office"
		echo "5. Calligra Office"
		echo "m. Menu"
		echo ;
		echo ;
		echo -n "Escolha uma suite para instalação: "
		read escolha_office

		case $escolha_office in 
			1) echo "Libreoffice"
				# echo $escolha_escritorio
				function_escritorio ;;
			2) echo "WPS Office"
				# echo $escolha_escritorio
				function_escritorio ;;
			3) echo "Apache Office"
				# echo $escolha_escritorio
				function_escritorio ;;
			4) echo "Gnome Office"
				# echo $escolha_escritorio
				function_escritorio ;;
			5) echo "Calligra Office"
				# echo $escolha_escritorio
				function_escritorio ;;
			m) echo "Menu"
				menu ;;
		esac
	}
	function_desenvolvimento() {
		echo "1. NetBeans"
		echo "2. Eclipse"
		echo "3. Lazaro"
		echo "4. Geany"
		echo "5. Code"
		echo "6. Sublime"
		echo "7. Visual Studio Code"
		echo "8. Atom"
		echo "m. Menu"
		echo ;
		echo ;
		echo -n "Escolha uma IDE para instalação: "
		read escolha_ide

		case $escolha_ide in
			1) echo "NetBeans"
				# echo  "${escolha_ide} - NetBeans"
				echo ;
				echo ;
				function_desenvolvimento ;;
			2) echo "Eclipse"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			3) echo "Lazaro"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			4) echo "Geany"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			5) echo "Code"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			6) echo "Sublime"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			7) echo "Visual Studio Code"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			8) echo "Atom"
				# echo $escolha_ide
				echo ;
				echo ;
				function_desenvolvimento ;;
			9) echo "Menu"
				menu ;;
		esac
	}	
}
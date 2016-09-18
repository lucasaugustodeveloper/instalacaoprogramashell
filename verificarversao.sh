#! /bin/bash

clear
echo "======================"
echo "   INSTALAÇÃO DE PROGRAMAS   "
echo "======================"

menu () {
	echo ;
	echo "Escolha a sua distro"
	echo "1. Fedora"
	echo "2. Elementary OS"
	echo "3. Ubuntu"
	echo ;
	echo -n "Digite uma Opção: "
	read escolha_distro
	function_distro
}

function_distro() {
	case $escolha_distro in
		1) clear
			echo "Fedora"
			function_fedora
		menu ;;
		2) clear
			echo "Elementary OS"
		menu;;
		3) clear
			echo "Ubuntu"
		menu ;;
		*) clear
			echo "Escolha uma opção valida"
		menu ;;
	esac
}

function_fedora() {

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
		echo -n "Escolha qual navegador que instalar: "
		read escolha_navegador

		case $escolha_navegador in
			1) echo "Chrome"
				function_browser ;;
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
                	esac
	}
	function_escritorio() {
		echo "1. Libreoffice"
		echo "2. WPS Office"
		echo "3. Apache Office"
		echo "4. Gnome Office"
		echo "5. Calligra Office"
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
		esac
	}

	clear
	echo "============================================="
	echo ;
	echo "  INSTALAÇÃO DE PROGRAMAS PARA FEDORA  "
	echo ;
	echo "============================================="

	echo ""
	echo "1. Instalação de navegadores"
	echo "2. Instalação de Escritorio"
	echo "3. Instalação de Desenvolvimento"
	echo ;
	echo ;
	echo -n "Escolha uma opção de instalação: "
	read escolha_fedora

	echo ;
	echo ;

	case $escolha_fedora in
		1) clear
			echo ;
			echo "Navegadores"
			echo ;
			function_browser
		menu ;;
		2) clear
			echo ;
			echo "Escritorio"
			echo ;
			function_escritorio
		menu ;;
		3) clear
			echo ;
			echo  "Desenvolvimento"
			echo  ;
			function_desenvolvimento
		menu ;;
	esac

	
}

menu

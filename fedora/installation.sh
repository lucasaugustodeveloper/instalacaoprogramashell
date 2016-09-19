#! /bin/bash

clear
function installation_fedora() {
	echo "============================================="
	echo ;
	echo "  INSTALAÇÃO DE PROGRAMAS FEDORA "
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
			echo ;
			echo ;
			menu ;;
		2) clear
			echo ;
			echo "Escritorio"
			echo ;
			function_escritorio
			echo ;
			echo ;
			menu ;;
		3) clear
			echo ;
			echo  "Desenvolvimento"
			echo  ;
			function_desenvolvimento
			echo ;
			echo ;
			menu ;;
	esac
}

installation
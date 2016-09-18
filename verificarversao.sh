#! /bin/bash

clear
echo "======================"
echo "   INSTALAÇÃO DE PROGRAMAS   "
echo "======================"

menu () {
	echo "1. Fedora"
	echo "2. Elementary OS"
	echo "3. Ubuntu"
	echo ;
	echo -n "Digite uma Opção: "
	read escolha_distro
	funcao_distro

}

funcao_distro() 
{
	case $escolha_distro in
		1) clear
			echo "Fedora"
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

menu

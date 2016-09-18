#! /bin/bash

# carregamento de arquivos para instalação dos programas
source common/downloadfiles.sh
source 

# definindo permissão de execução para todos os arquivos
sudo chmod +x common/*.sh
sudo chmod +x elementary/*.sh
sudo chmod +x fedora/*.sh
sudo chmod +x ubuntu/*.sh

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

menu

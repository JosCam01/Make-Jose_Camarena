install:
	wget https://eclipse.mirror.garr.it/oomph/epp/2022-12/R/eclipse-inst-jre-linux64.tar.gz
	sudo tar -xvzf eclipse-inst-jre-linux64.tar.gz
	sudo cp -r eclipse-installer/* src/
	sudo ./eclipse-installer/eclipse-inst
update:
	sudo apt update
remove:
	sudo apt remove eclipse
	sudo apt purge eclipse
clean:
	sudo rm -r eclipse-inst-jre-linux64.tar.gz
delete:
	sudo rm -r eclipse*
	sudo rm -r src/* 


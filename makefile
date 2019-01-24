all:
	make -f make.exe
	make -f  make.libso 
clean:
	rm -f ctree_stub
	rm -fr ./lib
	rm -f ./ctree/*.o 
	rm -f ./*.o 

all: imgurazo

imgur:
	go get github.com/mattn/imgur

imgurazo: imgur
	cp ./imgurazo ~/bin/imgurazo


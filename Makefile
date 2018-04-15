
SUBDIRS := $(ls */.)

default:
	ls -d */ | xargs -I {} bash -c "cd {} && make"

clean:
	ls -d */ | xargs -I {} bash -c "cd {} && make clean"

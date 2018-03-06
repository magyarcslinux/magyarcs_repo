#!/bin/bash

# echo "Fájlok törlése"


rm magyarlinux_repo*


echo "repo-add"
repo-add  magyarcslinux_repo.db.tar.gz *.pkg.tar.xz
#sleep 8
cp  magyararcslinux_repo.db.tar.gz magyararcslinux_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

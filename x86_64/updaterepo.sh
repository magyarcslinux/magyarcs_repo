#!/bin/bash

# echo "Fájlok törlése"


rm magyararcslinux_repo*


echo "repo-add"
repo-add  magyararcslinux_repo.db.tar.gz *.pkg.tar.xz
#sleep 8
cp  magyararcslinux_repo.db.tar.gz magyararcslinux_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

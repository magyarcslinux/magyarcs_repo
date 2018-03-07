#!/bin/bash

# echo "Fájlok törlése"


rm magyarcs_repo*


echo "repo-add"
repo-add  magyarcs_repo.db.tar.gz *.pkg.tar.xz
#sleep 8
cp  -f magyarcs_repo.db.tar.gz magyarcs_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

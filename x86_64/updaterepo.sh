#!/bin/bash

# echo "Fájlok törlése"


rm magyarcs_repo*


echo "repo-add"
repo-add  -n   magyarcs_repo.db.tar.gz *.pkg.tar.xz
sleep 8
rm magyarcs_repo.db

cp  -f magyarcs_repo.db.tar.gz magyarcs_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

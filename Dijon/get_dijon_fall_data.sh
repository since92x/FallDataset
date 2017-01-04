#!/bin/bash

#Office - 1666.2 Mb
mkdir -p Dijon/Office && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=498&cle=b277f8e6bf6e1aa6a726e8692942a1d6ef05d375&file=zip%2FOffice.zip 
popd
#Lecture Room - 1809.4 Mb
mkdir -p Dijon/LectureRoom && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=500&cle=bd4a06f0a4dc56cee7e2534261b832ac8850e557&file=zip%2FLecture_room.zip  
popd
#Home 1 - 949.7 Mb
mkdir -p Dijon/Home1 && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=511&cle=c9562e2d3ded9cf5f1acc8cf702b5d919a7d03d0&file=zip%2FHome_01.zip 
popd
#Coffee room 1 - 1877.8 Mb
mkdir -p Dijon/CoffeeRoom1 && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=512&cle=d1f28718ccfba1c59aaced7db69897163cb48d5d&file=zip%2FCoffee_room_01.zip 
popd
#Coffee room 2 - 1707.7 Mb
mkdir -p Dijon/CoffeeRoom2 && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=513&cle=d2f08c8cb5aae493f41e9f05c027a5ff7e5479f6&file=zip%2FCoffee_room_02.zip 
popd
#HOME 2 - 1152.4 Mb
mkdir -p Dijon/Home2 && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=514&cle=d10a7a56273afed975f0dba34dc8088bd50877ac&file=zip%2FHome_02.zip 
popd
#Office 2 - 67 Mb
mkdir -p Dijon/Office2 && pushd $_
curl -C - -O http://le2i.cnrs.fr/spip.php?action=acceder_document&arg=550&cle=c2755ab26f6f193a73695397afdd54ca7069ca88&file=zip%2FOffice2.zip 
popd

#!/bin/bash
GREEN='\033[0;32m';
ORANGE='\033[0;33m';
PURPLE='\033[0;35m';
LGRAY='\033[0;37m';
NC='\033[0m'; # No Color
SEPAR="${LGRAY}------------------------------------";


echo -e "${PURPLE} بداية التحميل ${NC} > ${ORANGE} لا تنس ذكر الله${NC} ";
for i in {1..500}
do
 wget  -c --content-disposition "http://alathar.net/home/esound/index.php?op=geit&co=${i}&ta=zip";
 echo -e "${GREEN} سبحان الله العظيم${PURPLE}سبحان الله و بحمده";
 echo -e "${SEPAR} ${NC}";
done

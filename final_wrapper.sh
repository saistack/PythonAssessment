#!/bin/bash
main(){
if [ -z $1 ]; then
   echo "usage: ./final_wrapper.sh <macId>"
   exit 1
fi

company=$(docker exec -it --user=root `docker container ls -q` /usr/local/bin/python /usr/bin/maclook.py -t $1 )
echo $company

if [ -z "$company" ]; then
   echo "Use the proper Mac Id name Ex: 44:38:39:ff:ef:57"
   exit 1
fi
}
main $1

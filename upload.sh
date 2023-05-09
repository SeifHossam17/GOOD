cd out/target/product/"$DEVICE"
ls -lh
pwd
chmod 777 *
curl --upload-file $(echo $OUTPUT) https://transfer.sh | tee link.txt && echo " "
cat link.txt && echo " "
 

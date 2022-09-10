clear 
echo "File compression "
echo "================"
echo 
echo "Enter the file name to be compressed "
read filename
echo

echo "Size of the file before compression is "
echo "--------------------------"
wc -c $filename

#to zip the file
gzip  $filename
echo "Results of file compression "
gzip -l $filename.gz
echo 
echo "Decompressing the file"
gunzip $filename.gz
echo 
echo "Size of the file after decompression is "
echo "--------------------------"
wc -c $filename

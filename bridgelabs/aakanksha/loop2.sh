touch a.pdf b.pdf c.pdf
for item in `ls`
do
      folderName=`echo $item  | awk  -F. '{ print $1 }'`
      mkdir $folderName
      cp -r $item $folderName
done

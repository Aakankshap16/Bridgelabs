touch a.jpeg b.docx  c.pdf
for item in `ls`
do 
      folderName=`echo $item | awk -F. '{print $1}'`
      folderName1=`echo $item | awk -F. '{print $2}'`

      mkdir -p $folderName/$folderName1
      cp -r $item $folderName/$folderName1

done

cd ../
mkdir  main
cd main
mkdir sub1 sub2 sub3
cd ../
cd item
touch  a.jpeg b.png  c.jpg
for item in `ls`
do 
      folderName=`echo $item | awk -F. '{ print $1 }'`
      folderName1=`echo $item | awk -F. '{ print $2 }'`
      mkdir -p ~/desktop/main/sub2/$folderName/$folderName1
      cp -r $item ~/desktop/main/sub2/$folderName/$folderName1

done


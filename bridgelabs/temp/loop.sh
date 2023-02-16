for item  in `ls`
do
   folderNames=`echo $item | awk -F.'{ print $1 }'`
    mkdir -p $folderNames    
done

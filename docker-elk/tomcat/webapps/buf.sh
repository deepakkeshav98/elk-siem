if ls *.war >/dev/null 2>&1
then
for i in *.war
	do 
		md5sum $i > buffer.txt
	done
else
	> buffer.txt
fi

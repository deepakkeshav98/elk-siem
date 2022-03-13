if ls *.war >/dev/null 2>&1
then
for i in *.war
do
		if ! grep -Fq $i buffer.txt
		then 
			md5sum $i >> buffer.txt
			md5sum $i >> /usr/local/tomcat/logs/hash.txt
		fi
done
fi
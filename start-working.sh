#helps start working
cd `dirname $0`
cd $1
cat DOCS | while read i
do
#	echo $i
	gnome-open "$i"
done

cat APPS | while read i
do
#	echo $i
	"$i"  >/dev/null 2>&1 &
done


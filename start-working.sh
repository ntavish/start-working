#helps start working

cat DOCS | while read i
do
	echo $i
	gnome-open "$i"
done

cat APPS | while read i
do
#	echo $i
	"$i" &
done


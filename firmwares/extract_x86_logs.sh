for f in x86_64/*/*.exe
do
    d=`dirname $f`
    b=`basename $f .exe`
    echo "./$f > $d/$b.log"
done

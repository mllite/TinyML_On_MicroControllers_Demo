
import glob, os

tags = ""
for f in glob.glob("armv7_32/*/*.exe"):
    b = os.path.basename(f)[:-4]
    d = os.path.dirname(f)
    l = d + "/" + b + ".log"
    print(b, " :")
    print("\t./" + f,  " > " , l, "\n\n")
    tags = tags + " " + b

print("all : " + tags)



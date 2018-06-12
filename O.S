import os
curDir = os.getcwd()
print(curDir)

os.mkdir("ravi new directory")

import time

time.sleep(2)

os.rename("ravi new directory","ravi2")

time.sleep(2)

os.rmdir("ravi2")


##import os, glob
##curDir= os.getcwd()
##print(curDir)
##
##for file in glob.glob('*.jpg'):
##	print(file)


##import os
##curDir= os.getcwd()
##print(curDir)
##for root, dirs, files in os.walk(curDir):
##    for file in files:
##        if file.endswith('.jpg'):
##            print(os.path.join(root, file))

###to list all the file in python
##import os
##from os import walk
##curDir= os.getcwd()
##print(curDir)
##for dirpath, dirnames, filenames in walk(curDir):
##    print(filenames)


#to read content of file in python and also to open
import os
curDir= os.getcwd()
print(curDir)
file = open('1.txt')
file_content = file.read()
print(file_content)
os.startfile('1.txt')

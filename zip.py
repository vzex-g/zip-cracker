#PasswordCrack
import zipfile
import time
import sys

print ("Made by HenzX | Sunshine")
zip = raw_input("Zip Name : ")
passfile = raw_input("Type Your Selected password.txt : ")
zfile = zipfile.ZipFile(zip)
passfile = open(passfile, "r")
for password in passfile.readlines():
    password = password.strip("\n").strip("\r")
    try:
        zfile.extractall(pwd=password)
        print ("Password Found! >> " + password + " << ")
        time.sleep(500)
        sys.exit()
    except Exception, e:

        print (" [!] Searching > " + password +'')

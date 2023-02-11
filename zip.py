#PasswordCrack

import zipfile

print ("Made by HenzX")

zip = raw_input("Zip Name : ")
passfile = raw_input("Type Your Selected password.txt : ")
zfile = zipfile.ZipFile(zip)
passfile = open(passfile, "r")
for password in passfile.readlines():
    password = password.strip("\n").strip("\r")
    try:
        zfile.extractall(pwd=password)
        print ("Password Found! >> " + password + " << ")
    except Exception, e:
        print (" [!] Trying > " + password +'')


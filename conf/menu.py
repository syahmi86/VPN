#!/usr/bin/python

import os
import sys, traceback

def main():
	try:
		
		def inicio1():
			while True:
				print ('''
Welcome to Menu

1) User Login Dropbear 
2) Add User
3) Expired User List
4)Delete Expired User

							''')
							print ("\033[1;32mInsert the number to choose .\n\033[1;m")
							opcion2 = raw_input("\033[1;36mkat > \033[1;m")
							if opcion2 == "1":
								cmd = os.system("sudo sh userlogin.sh 443")
								print (" ")
							elif opcion2 == "2":
								cmd = os.system("sudo usernew")
								print (" ")
                elif opcion2 == "3":
								cmd = os.system("sudo cat expireduser.txt")
                print (" ")
							elif opcion2 == "4":
								cmd = os.system("sudo sh autoexpire.sh")
                else:
								print ("\033[1;31mSorry, that was an invalid command!\033[1;m")
                while opcion1 == "5" :
							print ('''
								inicio1()
	elif opcion2 == "back":
								inicio()
							elif opcion2 == "gohome":
								inicio1()

				inicio()
		inicio1()
	except KeyboardInterrupt:
		print ("Thank You")
	except Exception:
		traceback.print_exc(file=sys.stdout)
	sys.exit(0)

if __name__ == "__main__":
    main()

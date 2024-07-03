#Hello, this is my useless project. Here you can enter your nickname and age. then you can look at your profile


import time

def profile():
    print("Your profile:\n" , "Your nickname: ", User_name,"\n" " Age: ", User_age, "years\n")
    time.sleep(0.5)

    menu()

def menu():
    print("You are in the main menu\n y - show profile\n")
    z = input("-> ")

    if z == 'y':
        profile()
    else:
        print("Write the correct action!")

truenik = True
while truenik:
    User_name = input("Enter your nickname: ")
    num = len(User_name)
    if num < 3:

        print("Write your nickname longer!")
    elif num > 20:

        print("Write your nickname shorter!")
    else:

        truenik = False


User_age = int(input("Write your age: "))

if User_age > 120 :
    print("Write your real age!")
else:
    print("You are registered!\n" , "Your nickname: ", User_name,"\n" "Age: ", User_age, "years")

menu()

import os
CRP = input("Please enter or paste your authcode from the given link:")
Pin = 123456
user = colab

os.system("bash -c 'echo \"exec /etc/X11/Xsession /usr/bin/mate-session\" > /etc/chrome-remote-desktop-session'")

os.system(f"adduser {user} chrome-remote-desktop")
command = f"{CRP} --pin={Pin}"
os.system(f"su - {user} -c '{command}'")
os.system("service chrome-remote-desktop start")

try:
    if CRP == "":
        print("Please enter authcode from the given link.")
    elif len(str(Pin)) < 6:
        print("Enter a pin more or equal to 6 digits.")
    else:
        CRD(username)
except NameError as e:
    print("'username' variable not found, Create a user first")

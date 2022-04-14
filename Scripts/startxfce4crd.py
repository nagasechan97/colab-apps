import os
CRP = input("Please enter or paste your authcode from the given link:")
Pin = 123456
user = "colab"

os.system("bash -c 'echo \"exec /etc/X11/Xsession /usr/bin/xfce4-session\" > /etc/chrome-remote-desktop-session'")

os.system(f"adduser {user} chrome-remote-desktop")
command = f"{CRP} --pin={Pin}"
os.system(f"su - {user} -c '{command}'")
os.system("service chrome-remote-desktop start")
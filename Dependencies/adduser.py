import os

username = "colab" #@param {type:"string"}
password = "colab123" #@param {type:"string"}

print("Creating User and Setting it up")
os.system(f"useradd -m {username}")
os.system(f"adduser {username} sudo")
os.system(f"echo '{username}:{password}' | sudo chpasswd")
os.system("sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd")

print(f"User created and configured having username `{username}` and password `{password}`")
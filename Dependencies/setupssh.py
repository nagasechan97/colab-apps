ssh_method = "Agro" #@param ["Agro"]

def runAgro():
    from colab_ssh import launch_ssh_cloudflared
    launch_ssh_cloudflared(password=password)
    
try:
    user = username
    password = password
except NameError:
    print("No user found, using username and password as 'root'")
    user='root'
    password='root'
    
if ssh_method == "Agro":
    runAgro()

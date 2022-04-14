#!/bin/bash
echo "$(tput setaf 2)         █████████████████ $(tput sgr 0)"
echo "$(tput setaf 2)        ██               ██ $(tput sgr 0)"
echo "$(tput setaf 2)        ██               ██ $(tput sgr 0)"
echo "$(tput setaf 2)        ██               ██ $(tput sgr 0)"
echo "$(tput setaf 4)  ███████████████████████████████ $(tput sgr 0)"
echo "$(tput setaf 4)██$(tput setaf 3)                              $(tput setaf 4) ██ $(tput sgr 0)"
echo "$(tput setaf 4)██$(tput setaf 3)    //////////  //////////    $(tput setaf 4) ██ $(tput sgr 0)      $(tput setaf 3)  ____      _       _             $(tput setaf 6)    _                    "
echo "$(tput setaf 4)██$(tput setaf 3) (((///////// ////////////((( $(tput setaf 4) ██ $(tput sgr 0)      $(tput setaf 3) / ___|___ | | __ _| |__         $(tput setaf 6)    / \   _ __  _ __  ___ "
echo "$(tput setaf 4)██$(tput setaf 3)(((((        ////        (((((($(tput setaf 4)██ $(tput sgr 0)      $(tput setaf 3)| |   / _ \| |/ _  |  _ \ $(tput setaf 5)  _____ $(tput setaf 6)  / _ \ |  _ \|  _ \/ __| "
echo "$(tput setaf 4)██$(tput setaf 3)((((        /////         ((((($(tput setaf 4)██ $(tput sgr 0)      $(tput setaf 3)| |__| (_) | | (_| | |_) |$(tput setaf 5) |_____| $(tput setaf 6)/ ___ \| |_) | |_) \__ \ "
echo "$(tput setaf 4)██$(tput setaf 3)(((((        ////*       (((((($(tput setaf 4)██ $(tput sgr 0)      $(tput setaf 3) \____\___/|_|\__,_|_.__/     $(tput setaf 6)    /_/   \_\ .__/| .__/|___/"
echo "$(tput setaf 4)██$(tput setaf 3) (((///////// //((((((((((((( $(tput setaf 4) ██ $(tput sgr 0)      $(tput setaf 6)                                          |_|   |_|        "
echo "$(tput setaf 4)██$(tput setaf 3)    /////////.  ,(((((((((    $(tput setaf 4) ██ $(tput sgr 0)"
echo "$(tput setaf 4)██$(tput setaf 3)                              $(tput setaf 4) ██ $(tput sgr 0)"
echo "$(tput setaf 4) ██                             ██ $(tput sgr 0)"
echo "$(tput setaf 4) ███                          ███ $(tput sgr 0)"
echo "$(tput setaf 4)   ████████████████████████████ $(tput sgr 0)"
echo ""
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4)                                                                      Made with $(tput setaf 1)❤ $(tput setaf 4)By Yui Sakura $(tput sgr 0)"                  
echo "$(tput setaf 4) $(tput setaf 1) ❀ $(tput setaf 4)Subscribe To My Channel: https://bit.ly/3u4gpbQ"
echo "$(tput setaf 4) $(tput setaf 1) ❀ $(tput setaf 4)Follow Me On Facebook: https://bit.ly/3LAPF8U"
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Creating User Account"
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
wget https://github.com/nagasechan97/colab-apps/raw/main/Dependencies/adduser.py
chmod +x adduser.py
python adduser.py
rm adduser.py
cd /home/colab/
mkdir Colab-Apps
cd Colab-Apps
mkdir Dependencies
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Checking And Installing Missing Dependencies..."
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
apt update
apt install figlet
cd /home/colab
mkdir Tmp
cd Tmp
git clone https://github.com/nagasechan97/colab-apps.git
cd colab-apps
mv -v * /home/colab/Colab-Apps/
rm -r /home/colab/Tmp/
cd /home/colab/Colab-Apps/
rm start
rm install
cd /home/colab/Colab-Apps/Dependencies/
chmod +x logo
chmod +x colab-apps
chmod +x cao1
chmod +x crdde
cd /home/colab/Colab-Apps/Scripts/
chmod +x lxde
chmod +x softwares
chmod +x startlxdecrd.py
chmod +x videoeditor
chmod +x de
cd /home/colab/Colab-Apps/Softwares/AdobeAfterEffectsCS6/
chmod +x AfterEffectsCS6.sh
chmod +x install1
chmod +x install2
chmod +x select
chmod +x warn1
chmod +x warn2
chmod +x info
cd /home/colab/
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Enabling SSH... "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
pip install colab_ssh --upgrade &> /dev/null
cd /home/colab/Colab-Apps/Dependencies
python setupssh.py
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Installing Colab-Apps... "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
cd /root/
echo "$(tput setaf 6)"
wget https://github.com/nagasechan97/colab-apps/raw/main/start
chmod +x start
cp start /home/colab/start
cd /home/colab
chmod +x start
cd /root/
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Removing Useless Files From Google Colab and Colab-Apps Installer To Free Up Storage... "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
cd /content/
rm -r sample_data
echo "$(tput setaf 4) $(tput setaf 4) Files Was Deleted Successfully! "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Colab-Apps Was Installed Sucessfully q(≧▽≦q)"
echo "$(tput setaf 4) $(tput setaf 4) Follow The Instructions Above To Connect To SSH Then After Logging in, Type And Run This Command "./start""
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
cd /root/
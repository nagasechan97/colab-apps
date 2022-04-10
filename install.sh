#/bin/bash
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
wget https://github.com/nagasechan97/colab-apps/raw/main/Dependencies/colab-apps.sh
mv colab-apps.sh /home/colab/Colab-Apps/Dependencies/colab-apps.sh
wget https://github.com/nagasechan97/colab-apps/raw/main/Dependencies/startcrd.py
mv startcrd.py /home/colab/Colab-Apps/Dependencies/startcrd.py
wget https://github.com/nagasechan97/colab-apps/raw/main/Dependencies/logo.sh
mv logo.sh /home/colab/Colab-Apps/Dependencies/logo.sh
cd /home/colab/Colab-Apps/Dependencies/
chmod +x logo.sh
chmod +x colab-apps.sh
chmod +x startcrd.py
cd /home/colab
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Enabling SSH... "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
pip install colab_ssh --upgrade &> /dev/null
cd /home/colab/Colab-Apps/Dependencies
wget https://github.com/nagasechan97/colab-apps/raw/main/Dependencies/setupssh.py
python setupssh.py
rm setupSSH.py
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Installing Colab-Apps... "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
cd /root/
wget https://github.com/nagasechan97/colab-apps/raw/main/start.sh
chmod +x start.sh
cp start.sh /home/colab/start.sh
cd /home/colab
chmod +x start.sh
cd /root/
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Removing Useless Files From Google Colab and Colab-Apps Installer To Free Up Storage... "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
cd /content/
rm -r sample_data
echo "$(tput setaf 4) $(tput setaf 4) Files Was Deleted Successfully! "
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
echo "$(tput setaf 4) $(tput setaf 4) Colab-Apps Was Installed Sucessfully q(≧▽≦q)"
echo "$(tput setaf 4) $(tput setaf 4) Follow The Instructions Above To Connect To SSH Then After Logging in, Type And Run This Command "./start.sh"
echo "$(tput setaf 6)=================================================================================================================================================================$(tput sgr 0)"
cd /root/

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

sudo apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116

sudo apt-get update

# Installation
sudo apt-get install ros-kinetic-desktop-full
apt-cache search ros-kinetic

# Initialize rosdep
sudo rosdep init
rosdep update

#Environment setup
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc

source /opt/ros/kinetic/setup.bash

echo "source /opt/ros/kinetic/setup.zsh" >> ~/.zshrc
source ~/.zshrc

sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential




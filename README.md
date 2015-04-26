##Things to do 

###Update and upgrade system

sudo apt-get update && sudo apt-get upgrade

sudo apt-get install gparted deja-dup synaptic dconf-editor ubuntu-restricted-extras

##My favorites apps

####Install Vocal

<pre>sudo apt-add-repository ppa:nathandyer/vocal-stable
sudo apt-get update
sudo apt-get install vocal</pre>

####Install Google-chrome

<pre>wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo apt-get update 
sudo apt-get install google-chrome-stable</pre>

###Install Popcorn Time

<pre>sudo add-apt-repository ppa:webupd8team/popcorntime
sudo apt-get update
sudo apt-get install popcorn-time</pre>

####Install Synapse

<pre>sudo apt-add-repository ppa:elementary-os/unstable-upstream
sudo apt-get update
sudo apt-get install indicator-synapse</pre>

####Install Caffeine

<pre>sudo add-apt-repository ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install caffeine</pre>

####Install Plank themes

<pre>git clone https://github.com/fsvh/plank-themes.git
cd plank-themes
./install.sh</pre>
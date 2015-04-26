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

###Install Brackets 

<pre>sudo add-apt-repository ppa:webupd8team/brackets
sudo apt-get update
sudo apt-get install brackets</pre>

###Install Birdie

<pre>sudo apt-get install gdebi && wget https://github.com/birdieapp/birdie/releases/download/1.1/birdie-granite_1.1.0.r421.pkg20.ubuntu14.04.1_amd64.deb -O birdie64.deb && sudo gdebi birdie64.deb && rm birdie64.deb</pre>

####Install Synapse

<pre>sudo apt-add-repository ppa:elementary-os/unstable-upstream
sudo apt-get update
sudo apt-get install indicator-synapse</pre>

####Install Caffeine

<pre>sudo add-apt-repository ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install caffeine</pre>

###Install Teaks

<pre>sudo add-apt-repository ppa:mpstark/elementary-tweaks-daily
sudo apt-get update
sudo apt-get install elementary-tweaks</pre>

####Install Plank themes

<pre>git clone https://github.com/fsvh/plank-themes.git
cd plank-themes
./install.sh</pre>

####Install megasync-elementary

<pre>git clone https://github.com/cybre/megasync-elementary.git
cd megasync-elementary
./install.sh</pre>

####Fix double Google Chrome icon in Plank

<pre>sudo scratch-text-editor /usr/share/applications/google-chrome.desktop</pre>

Paste under [Desktop Entry], [NewWindow Shortcut Group], [NewIncognito Shortcut Group]

<pre>StartupWMClass=Google-chrome-stable</pre>

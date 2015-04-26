##Things to do 

###Update and upgrade system

<pre>sudo apt-get update && sudo apt-get upgrade</pre>

<pre>sudo apt-get install gparted deja-dup synaptic dconf-editor ubuntu-restricted-extras</pre>

###Install Vocal

<pre>sudo apt-add-repository ppa:nathandyer/vocal-stable
sudo apt-get update
sudo apt-get install vocal</pre>

###Install Google-chrome

<pre>wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo apt-get update 
sudo apt-get install google-chrome-stable</pre>

###Install Synapse

<pre>sudo apt-add-repository ppa:elementary-os/unstable-upstream
sudo apt-get update
sudo apt-get install indicator-synapse</pre>

##Add plank themes

###Installation
<pre>
git clone https://github.com/fsvh/plank-themes.git
cd plank-themes
./install.sh
</pre>




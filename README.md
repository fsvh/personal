##Things to do 

###Update and upgrade system

sudo apt-get update / sudo apt-get upgrade

sudo apt-get install gparted deja-dup synaptic dconf-editor ubuntu-restricted-extras

##My favorites apps

####Install Vocal

>sudo apt-add-repository ppa:nathandyer/vocal-stable
>sudo apt-get update
>sudo apt-get install vocal

####Install Google-chrome

>wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | >sudo apt-key add - 
>sudo apt-get update 
>sudo apt-get install google-chrome-stable

####Install Synapse

>sudo apt-add-repository ppa:elementary-os/unstable-upstream
>sudo apt-get update
>sudo apt-get install indicator-synapse

####Install Plank themes

>git clone https://github.com/fsvh/plank-themes.git
>cd plank-themes
>./install.sh
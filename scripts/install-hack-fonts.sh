wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip
workingDirectory="$(pwd)"
cd ~/Library/Fonts
unzip "$workingDirectory/Hack.zip"
cd $workingDirectory
rm -rf Hack.zip
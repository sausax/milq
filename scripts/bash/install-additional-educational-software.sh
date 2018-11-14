# PREREQUISITES

# Install Debian with an Xfce and run 'install-numix-xfce-debian.sh' and 'install-additional-cli-software.sh'.


# 1. INSTALL EDUCATIONAL SOFTWARE

sudo apt-get install -y carmetal geogebra   # MATHS - Dynamic geometry software
sudo apt-get install -y gperiodic           # CHEMISTRY - Periodic table application
sudo apt-get install -y scratch             # PROGRAMMING - Programming environment for ages 8 and up
sudo apt-get install -y octave 				# Numerical computations
sudo apt-get install -y oregano 			# Tool for electronic circuits
# sudo apt-get install -y epoptes-client	# Computer lab management tool
# sudo apt-get install -y wireshark         # Network traffic analyzer


# 2. LOCK PANEL, DESKTOP AND APPAREANCE

# sudo cp ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml /etc/xdg/xfce4/xfconf/xfce-perchannel-xml
# sudo cp ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml /etc/xdg/xfce4/xfconf/xfce-perchannel-xml
# sudo cp ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfwm4.xml /etc/xdg/xfce4/xfconf/xfce-perchannel-xml
# sudo cp ~/.config/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml /etc/xdg/xfce4/xfconf/xfce-perchannel-xml

# sudo nano /etc/xdg/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml
# sudo nano /etc/xdg/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml
# sudo nano /etc/xdg/xfce4/xfconf/xfce-perchannel-xml/xfwm4.xml
# sudo nano /etc/xdg/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml

# Change '<channel name="xfce4-panel" ver...' to '<channel name="xfce4-panel" version="1.0" locked="*" unlocked="root">'
# Change '<channel name="xfce4-desktop" ver...' to '<channel name="xfce4-desktop" version="1.0" locked="*" unlocked="root">'
# Change '<channel name="xfwm4" ver...' to '<channel name="xfwm4" version="1.0" locked="*" unlocked="root">'
# Change '<channel name="xsettings" ver...' to '<channel name="xsettings" version="1.0" locked="*" unlocked="root">'


# 3. CONFIGURE AND SET UP

# 4.1. sudo chmod 555 ~./Desktop
# 4.2. Install last version of LibreOffice
# 4.3. Configure Geany and Gimp as you wish.
# 4.4. Set Chromium to open PDF files by default.
# 4.5. Set Ristretto to open JPG, PNG, GIF files by default.
# 4.6. Set Geany to open text files by default.
# 4.7. sudo apt-get purge transmission-gtk transmission-common
# 4.8. Block undesirable websites (https://github.com/StevenBlack/hosts plus your list of hosts)
# 4.9. Disable 'sudo' on an user account on Debian: deluser username sudo


# 4. OTHER

# If you use Xfce, enable autologin: https://wiki.debian.org/LightDM#Enable_autologin
# If you have enabled autologin, unlock keyring on startup on Chromium:
#     -> sudo nano /usr/share/applications/chromium.desktop
#     -> Exec=/usr/bin/chromium --password-store=basic %U


# 5. OPTIONAL SOFTWARE

# 1. Install Oracle VM VirtualBox (with limited OS GB).
# 2. Install CmapTools.


# 6. CLONE WITH CLONEZILLA
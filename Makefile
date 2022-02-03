SOURCE="https://ftp.gwdg.de/pub/linux/kde/stable/digikam/7.5.0/digiKam-7.5.0-x86-64.appimage"
DESTINATION="DigiKam.AppImage"

all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION)  $(SOURCE)
	chmod +x $(DESTINATION)

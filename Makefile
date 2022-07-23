DESTINATION="DigiKam.AppImage"

all:
	wget -O $(DESTINATION)  "https://download.kde.org/stable/digikam/7.7.0/digiKam-7.7.0-x86-64.appimage"
	chmod +x $(DESTINATION)

SOURCE="http://mirror.kumi.systems/kde/ftp/stable/digikam/7.1.0/digikam-7.1.0-x86-64.appimage"
DESTINATION="DigiKam.AppImage"

all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION)  $(SOURCE)
	chmod +x $(DESTINATION)

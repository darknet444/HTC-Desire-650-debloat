#!/bin/bash

#########################################################
#		CHECK DEVICE CONNECT			#
#########################################################
adb devices 

########################################################
#                  UNINSTALL APPS		       #
########################################################

echo " Removing Android Apps "

adb shell pm uninstall --user 0 com.android.smith 
adb shell pm uninstall --user 0 com.android.CSDFunctionG 
adb shell pm uninstall --user 0 com.android.mms.service 
adb shell pm uninstall --user 0 com.android.bluetoothmidiservice 
adb shell pm uninstall --user 0 com.android.captiveportallogin 
adb shell pm uninstall --user 0 com.android.certinstaller 
adb shell pm uninstall --user 0 com.android.backupconfirm 
adb shell pm uninstall --user 0 com.android.sharedstoragebackup 
adb shell pm uninstall --user 0 com.android.wallpaper.holospiral 
adb shell pm uninstall --user 0 com.android.wallpapercropper 
adb shell pm uninstall --user 0 com.android.externalstorage 
adb shell pm uninstall --user 0 com.android.statementservice 
adb shell pm uninstall --user 0 com.android.pacprocessor 
adb shell pm uninstall --user 0 com.android.phasebeam 
adb shell pm uninstall --user 0 com.android.wallpaper
adb shell pm uninstall --user 0 com.android.dreams.basic
adb shell pm uninstall --user 0 com.android.noisefield
adb shell pm uninstall --user 0 com.android.calculator2
adb shell pm uninstall --user 0 com.android.calllogbackup
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.providers.contacts
adb shell pm uninstall --user 0 com.android.documentsui
adb shell pm uninstall --user 0 com.android.providers.downloads
adb shell pm uninstall --user 0 com.android.providers.downloads.ui
adb shell pm uninstall --user 0 com.android.vending
adb shell pm uninstall --user 0 com.android.htmlviewer
adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.proxyhandler
adb shell pm uninstall --user 0 com.android.apps.tag
adb shell pm uninstall --user 0 com.android.facelock
adb shell pm uninstall --user 0 com.android.phone
adb shell pm uninstall --user 0 com.android.server.telecom
adb shell pm uninstall --user 0 com.android.nfc
adb shell pm uninstall --user 0 com.android.location.fused
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.inputdevices
adb shell pm uninstall --user 0 com.android.keychain
adb shell pm uninstall --user 0 com.android.defcontainer 

echo " Removing Google Apps "

adb shell pm uninstall --user 0 com.google.android.gsf.login 
adb shell pm uninstall --user 0 com.google.android.backuptransport 
adb shell pm uninstall --user 0 com.google.android.partnersetup 
adb shell pm uninstall --user 0 com.google.android.gsf
adb shell pm uninstall --user 0 com.google.android.setupwizard 
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.docs
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.syncadapters.calendar
adb shell pm uninstall --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.gms
adb shell pm uninstall --user 0 com.google.android.calendar
adb shell pm uninstall --user 0 com.google.android.configupdater
adb shell pm uninstall --user 0 com.google.android.gm.exchange
adb shell pm uninstall --user 0 com.google.android.talk
adb shell pm uninstall --user 0 com.google.account.gsf.login
adb shell pm uninstall --user 0 com.google.account.gsf
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.google.android.packageinstaller
adb shell pm uninstall --user 0 com.android.shell

echo " Removing Facebook Apps "

adb shell pm uninstall --user 0	com.facebook.katana
adb shell pm uninstall --user 0	com.facebook.orca
adb shell pm uninstall --user 0	com.facebook.system
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.instagram.android

echo " Removing Htc Apps" 

adb shell pm uninstall --user 0 com.htc.drawingboard
adb shell pm uninstall --user 0 com.htc.powersavinglauncher
adb shell pm uninstall --user 0 com.htc.power_caoffload
adb shell pm uninstall --user 0 com.htc.htcpowermanager
adb shell pm uninstall --user 0 com.htc.rosiewidgets.powerstrip
adb shell pm uninstall --user 0 com.htc.sense.socialnetwork.facebook
adb shell pm uninstall --user 0 com.htc.sense.socialnetwork.googleplus
adb shell pm uninstall --user 0 com.htc.sense.linkedin
adb shell pm uninstall --user 0 com.htc.sense.socialnetwork.twitter
adb shell pm uninstall --user 0 com.htc.flashlight
adb shell pm uninstall --user 0 com.htc.fm
adb shell pm uninstall --user 0 com.htc.fmservice
adb shell pm uninstall --user 0 com.htc.contacts.frisbee
adb shell pm uninstall --user 0 com.htc.guide
adb shell pm uninstall --user 0 com.ironsource.appcloud.oobe.htc
adb shell pm uninstall --user 0 com.htc.wifidisplay
adb shell pm uninstall --user 0 com.htc.widget.weatherclock
adb shell pm uninstall --user 0 com.htc.android.worldclock
adb shell pm uninstall --user 0 com.htc.mirrorlinkserver
adb shell pm uninstall --user 0 com.htc.mobiledata
adb shell pm uninstall --user 0 com.htc.htcdlnamiddlelayer
adb shell pm uninstall --user 0 com.nero.android.htc.sync
adb shell pm uninstall --user 0 com.nero.android.htc.sync.installer
adb shell pm uninstall --user 0 com.htc.android.mail
adb shell pm uninstall --user 0 com.htc.china.location.service
adb shell pm uninstall --user 0 com.htc.photoenhancer2
adb shell pm uninstall --user 0 com.htc.sdm
adb shell pm uninstall --user 0 com.htc.HTCSpeaker
adb shell pm uninstall --user 0 com.htc.dnatransfer
adb shell pm uninstall --user 0 com.htc.feedback
adb shell pm uninstall --user 0 com.htc.updater
adb shell pm uninstall --user 0 com.htc.video2
adb shell pm uninstall --user 0 com.htc.soundrecorder
adb shell pm uninstall --user 0 com.htc.htcadaptivesound
adb shell pm uninstall --user 0 com.htc.Weather
adb shell pm uninstall --user 0 com.htc.zero
adb shell pm uninstall --user 0 com.htc.pitroad
adb shell pm uninstall --user 0 com.htc.cs.identity
adb shell pm uninstall --user 0 com.htc.android.locationpicker
adb shell pm uninstall --user 0 com.htc.cs.pns
adb shell pm uninstall --user 0 com.htc.htccompressviewer 
adb shell pm uninstall --user 0 com.htc.captiveportallogin
adb shell pm uninstall --user 0 com.htc.CustomizationSetup
adb shell pm uninstall --user 0 com.htc.provider.defaultimeprovider
adb shell pm uninstall --user 0 com.htc.mms.backupagent
adb shell pm uninstall --user 0 com.htc.usage
adb shell pm uninstall --user 0 com.htc.demoflopackageinstaller
adb shell pm uninstall --user 0 com.htc.drive.activator
adb shell pm uninstall --user 0 com.htc.flexnet
adb shell pm uninstall --user 0 com.htc.android.htcloglevel
adb shell pm uninstall --user 0 com.htc.sense.hsp
adb shell pm uninstall --user 0 com.htc.home.personalize
adb shell pm uninstall --user 0 com.htc.resetnotify
adb shell pm uninstall --user 0 com.htc.WifiRouter
adb shell pm uninstall --user 0 com.htc.framework
adb shell pm uninstall --user 0 com.htc.checkinprovider
adb shell pm uninstall --user 0 com.htc.launcherupdatescreen
adb shell pm uninstall --user 0 com.htc.uibc
adb shell pm uninstall --user 0 com.htc.android.qxdm2sd

echo " Removing Provider Apps "

adb shell pm uninstall --user 0 com.htc.provider.CustomizationSettings
adb shell pm uninstall --user 0 com.mobilesrepublic.appy
adb shell pm uninstall --user 0 org.codeaurora.ims
adb shell pm uninstall --user 0 org.simalliance.openmobileapi.service
adb shell pm uninstall --user 0 com.android.managedprovisioning
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.android.providers.media
adb shell pm uninstall --user 0 com.htc.providers.htcmessage
adb shell pm uninstall --user 0 com.android.providers.userdictionary

echo " Removing Cootek Apps "

adb shell pm uninstall --user 0 com.cootek.smartinputv5.skin.defaultwhite 
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.englishgb
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.malayan
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.spanishus
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.chs.handwrite
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.russian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.portuguesept
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.simplecangjie
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.italian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.norwegian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.spanish
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.croatian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.hungarian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.slovenian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.swedish
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.estonian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.bulgarian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.chs
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.cht
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.armenian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.indonesian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.turkish
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.arabic
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.finnish
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.ukrainian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.lithuanian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.danish
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.french
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.german
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.persian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.hebrew
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.kazakh
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.polish
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.slovak
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.romanian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.latvian
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.czech
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.dutch
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.greek
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.serbianlatin
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.cangjie
adb shell pm uninstall --user 0 com.cootek.smartinputv5.language.oem.catalan

echo " Removing Other Apps "

adb shell pm uninstall --user 0 com.emoji.keyboard.touchpal.htc.smartsearch
adb shell pm uninstall --user 0 com.qualcomm.location 
adb shell pm uninstall --user 0 com.quicinc.cne.CNEService 
adb shell pm uninstall --user 0 com.qualcomm.qti.tetherservice 
adb shell pm uninstall --user 0 com.dsi.ant.server 
adb shell pm uninstall --user 0 com.futuredial.idevicecloud
adb shell pm uninstall --user 0 com.qualcomm.timeservice 
#adb shell pm uninstall --user 0 com.emoji.keyboard.touchpal.oem
#adb shell pm uninstall --user 0 com.htc.launcher


echo " Downloading fdroid "

curl https://f-droid.org/F-Droid.apk  -O .

echo " Install fdroid "

adb install F-Droid.apk 

echo "waiting whene apps are Installed and Uninstalled"

# Waiting whene apps are uninstalled
sleep 60;

echo "rebooting device"

# Reboot device 

adb reboot 

# End of Script 

echo done 

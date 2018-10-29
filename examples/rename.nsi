# set the name of the installer
Outfile "rename.exe"

InstallDir $TEMP
 
# create a default section.
Section

CreateDirectory "$TEMP\TempTest\bar"
Rename "$Temp\TempTest" "$Temp\TempTest2"
   
SectionEnd

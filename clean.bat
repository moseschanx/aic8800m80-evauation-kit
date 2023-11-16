
del *.DRC
::del *.opj
del *.png
del *.DBK
del *.did
del *.OBK
del *~
del *.log 
del *.dml
del *lck
del *.jrl
del *.tag
del *txt*
del *art*
del *lst
del *sav
del *xml
del *.TMP
del *.do
del *.orig
del *rpt*
del *dmp*
del *.rtcomp
del *.sts
del *.drl
del *.dat
del *.json

del footprints\*log*
del footprints\*.tag
del footprints\*jrl*

del libraries\*log*
del libraries\*.tag
del libraries\*.OBK
del libraries\*.opj
del libraries\*.OLBlck

del *artworks*\*.ART
del *artworks*\*.DRL

del /F /Q signoise.run
rmdir /S /Q signoise.run

del /F /Q allegro*/*

rmdir /S /Q "MESH MINIMUMBOARD TEST-PSpiceFiles"
rmdir /S /Q "mesh_lib-PSpiceFiles"

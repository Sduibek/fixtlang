@echo off
attrib -s -h -r /s /d .\data
del .\DATA\art /s/q
del .\data\premade /s/q
del .\data\text\ENGLISH /s/q
del .\data\text\ENGLISH\CUTS /s/q
del .\data\text\ENGLISH\DIALOG /s/q
del .\data\text\ENGLISH\GAME /s/q
xcopy .\en-US .\DATA /e/i/Y/q
"FALLOUTW.exe"
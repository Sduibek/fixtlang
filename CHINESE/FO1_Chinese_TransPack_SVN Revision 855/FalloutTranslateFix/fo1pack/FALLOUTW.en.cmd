@echo off
del .\data\vault13.gam /s/q
del .\data\data\vault13.gam /s/q
del .\DATA\maps /s/q
del .\DATA\proto /s/q
del .\DATA\art /s/q
del .\data\premade /s/q
del .\data\text\ENGLISH /s/q
del .\data\text\ENGLISH\CUTS /s/q
del .\data\text\ENGLISH\DIALOG /s/q
del .\data\text\ENGLISH\GAME /s/q
xcopy .\en-US .\DATA /e/i/Y/q
"FALLOUTW.exe"
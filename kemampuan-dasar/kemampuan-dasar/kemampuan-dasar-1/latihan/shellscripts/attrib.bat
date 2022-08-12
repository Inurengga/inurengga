@echo OFF
:: To display attribute of note.txt
ATTRIB note.txt

:: To make it read only by adding 'r'
ATTRIB +r note.txt
ATTRIB note.txt

:: To make it hidden by adding 'ah'
ATTRIB +ah note.txt
ATTRIB note.txt

:: To remove attribute read only
ATTRIB -r note.txt
ATTRIB note.txt
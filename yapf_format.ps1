# Format each file with yapf
foreach($f in dir -n -r -fi *.py) { 
    C:\Python35\Scripts\yapf.exe -i $f
}

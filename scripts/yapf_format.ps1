# Format each file with yapf
foreach($f in dir -n -fi *.py) { 
    echo $f
    C:\Python35\Scripts\yapf.exe -i $f
}
foreach($f in dir -r analyzer\*.py) { 
    echo $f.FullName
    C:\Python35\Scripts\yapf.exe -i $f.FullName
}
foreach($f in dir -r www\*.py) { 
    echo $f.FullName
    C:\Python35\Scripts\yapf.exe -i $f.FullName
}

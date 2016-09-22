#!/usr/local/bin/powershell

#capture ps output to PowerShell variable

$nixProcs = (ps -aef)


# Remove spaces
$procOne = $nixProcs -replace "^\s", ''

$procTwo = $procOne -replace "\s+", ','

# Convert CSV text to object
$procObject = $procTwo|convertfrom-csv

$procObject


Class UrlStatus
{
    [string]$AppName
    [string]$url
    
}

$MyUrl = New-Object UrlStatus

$MyUrl.AppName = "Google"
$MyUrl.url = "https://www.google.com"


write-host $MyUrl.Appname

Invoke-WebRequest $MyUrl.url
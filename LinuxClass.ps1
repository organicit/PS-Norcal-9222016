Class UrlStatus
{
    [string]$AppName
    [string]$url
    
}

$MyUrl = New-Object UrlStatus

$MyUrl.AppName = "Google"
$MyUrl.url = "https://www.google.com"


write-host $MyUrl.Appname

$a = Invoke-WebRequest $MyUrl.url
$a
$scriptpath = $MyInvocation.MyCommand.Path
$timeStamp=$(get-date -f yyyy_MM_dd_HH_mm_ss);
$dir = Split-Path $scriptpath
$FolderPath = $dir+'\reports\'+$timeStamp

$FolderPath
if(!(Test-Path -Path $FolderPath )){
    New-Item -ItemType directory -Path $FolderPath
}
cls
galen test test2.test --htmlreport $FolderPath


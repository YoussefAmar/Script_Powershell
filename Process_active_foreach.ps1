 $Process = Get-Process | Select ProcessName 

 foreach($a in $process)
 {

 Write-Output $a
 }
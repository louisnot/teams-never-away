$wsh = New-Object -ComObject WScript.Shell

while (1) { #always true
$wsh.SendKeys('%{TAB}')  #% + tab = alt+tab
Start-Sleep -seconds 5 #timer between alt tab 
}
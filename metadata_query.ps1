$region=(convertFrom-Json(Invoke-RestMethod -Uri http://169.254.169.254/latest/dynamic/instance-identity/document -UseBasicParsing).Content).region;
$InstanceId =(convertFrom-Json(Invoke-RestMethod -Uri http://169.254.169.254/latest/dynamic/instance-identity/document -UseBasicParsing).Content).InstanceId;
$accountId=(convertFrom-Json(Invoke-RestMethod -Uri http://169.254.169.254/latest/dynamic/instance-identity/document-UseBasicParsing).Content).accountId;
set-content -path "C:\region.txt" -value $region
set-content -path "C:\InstanceId.txt" -value $InstanceId
set-content -path "C:\accountId.txt" -value $accountId
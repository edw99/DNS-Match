Clear-host
$IP = Get-WMIObject Win32_NetworkAdapterConfiguration | where{$_.DNSDomain -eq “tirehub.net”}
$IP

if ($IP.DNSDomain -eq "tirehub.net")
{
    Write-Host "yuh"
}

function ProcDetails {
    [CmdletBinding()]
    param (
        [Parameter()]
        [String]$processName
    )
    
    if ($processName) {
        Get-Process $processName
    }
    else {
        Get-Process
    }
}
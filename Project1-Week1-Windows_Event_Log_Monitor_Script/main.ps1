$count = 0
Get-WinEvent -FilterHashtable @{path="D:\Dev\DeepBlueCLI\evtx\many-events-security.evtx"} |
ForEach-Object{
    $count++
    $count
}

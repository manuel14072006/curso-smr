function Add_LogEntry {
    param (
        [string]$FilePath,
        [string]$Text
    )
    Add-content -path $FilePath -value $Text
    Write-Host "Entrada agregada a $FilePath" -ForegroundColor Green

}

Add_LogEntry -FilePath "log.txt" -Text "Primera entrada."
Add_LogEntry -FilePath "log.txt" -Text "Segunda entrada."

Write-Host "nContenido final del archivo:"
Get-content -path "log,txt"
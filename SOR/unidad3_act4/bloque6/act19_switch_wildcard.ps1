

$archivo = "registro.LOG"

switch -Wildcard -CaseSensitive ($archivo) {
    "*.txt" { Write-Host "Es un archivo de texto (.txt)" }
    "*.log" { Write-Host "Es un archivo de registro (.log)" }
    default { Write-Host "Tipo de archivo no reconocido." }
}

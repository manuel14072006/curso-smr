function Set-FileContent {
    param (
        [string]$FilePath,
        [string]$Content
    )
    # Set-Content sobrescribe o crea si no existe
    Set-Content -Path $FilePath -Value $Content
    Write-Host "Contenido escrito en $FilePath" -ForegroundColor Cyan
}

# Ejecución múltiple
Set-FileContent -FilePath "f07.txt" -Content "Primera ejecución."
Set-FileContent -FilePath "f07.txt" -Content "Segunda ejecución (sobrescribe la anterior)."
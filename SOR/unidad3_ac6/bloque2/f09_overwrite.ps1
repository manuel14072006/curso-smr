function Set-OverwriteContent {
    param (
        [string]$FilePath,
        [string]$NewContent
    )
    
    $Antes = Get-Content -Path $FilePath -ErrorAction SilentlyContinue
    Write-Host "CONTENIDO ANTES: $Antes" -ForegroundColor Gray
    
    Set-Content -Path $FilePath -Value $NewContent
    
    $Despues = Get-Content -Path $FilePath
    Write-Host "CONTENIDO DESPUÉS: $Despues" -ForegroundColor Yellow
}

# Primero creamos algo para sobrescribir
Set-Content -Path "cambio.txt" -Value "Texto viejo"
Set-OverwriteContent -FilePath "cambio.txt" -NewContent "Texto totalmente nuevo"
function New-CustomDirectory {
    param ([string]$Path)

    if (Test-Path -Path $Path) {
        Write-Host "El directorio '$Path' ya existe." -ForegroundColor Yellow
    } else {
        New-Item -Path $Path -ItemType Directory > $null
        Write-Host "Directorio '$Path' creado con éxito." -ForegroundColor Green
    }
}

New-CustomDirectory -Path "Proyectos_PowerShell"
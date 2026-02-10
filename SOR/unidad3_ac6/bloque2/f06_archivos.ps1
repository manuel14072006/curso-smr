function New-CustomFile {
    param (
        [string]$Path,
        [string]$Content
    )

    $FullPath = Join-Path -Path $Path -ChildPath "ArchivoPersonalizado.txt"

    if (Test-Path -Path $FullPath) {
        Write-Host "El archivo '$FullPath' ya existe." -ForegroundColor Yellow
    } else {
        New-Item -Path $FullPath -ItemType "File" > $null
        Write-Host "Archivo '$FileName' creado con éxito en $Path" -ForegroundColor Green
    }
}

# Ejemplo de uso
New-CustomFile -path "." -Filename "notas.txt"
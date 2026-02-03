
$archivo = "fotografia_viaje_2024.jpg"

$nombreSinExtension = [System.IO.Path]::GetFileNameWithoutExtension($archivo)

$extension = [System.IO.Path]::GetExtension($archivo)

Write-Host "Nombre sin extensión: $nombreSinExtension"
Write-Host "Extensión del archivo: $extension"

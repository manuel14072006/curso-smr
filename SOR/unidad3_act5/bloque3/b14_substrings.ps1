# Array de archivos
$archivos = @("documento.txt", "foto.jpg", "presentacion.pptx")

foreach ($archivo in $archivos) {
    $nombre = [System.IO.Path]::GetFileNameWithoutExtension($archivo)
    $extension = [System.IO.Path]::GetExtension($archivo)
    Write-Output "Nombre: $nombre, Extensión: $extension"
}

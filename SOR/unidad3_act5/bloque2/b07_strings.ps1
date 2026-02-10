# Recorrer un array de archivos y determinar su tipo

$archivos = @("documento.txt", "imagen.jpg", "notas.txt", "presentacion.pptx")

foreach ($archivo in $archivos) {
    if ($archivo -like "*.txt") {
        Write-Output "$archivo es un archivo de texto (.txt)"
    } else {
        Write-Output "$archivo es de otro tipo"
    }
}

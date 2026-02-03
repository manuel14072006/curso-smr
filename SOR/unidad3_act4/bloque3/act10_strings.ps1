
$ruta = "C:\Usuarios\Laura\Documentos\informe.pdf"

Write-Host "Longitud de la ruta: $($ruta.Length)"

Write-Host "Ruta en MAYÚSCULAS: $($ruta.ToUpper())"

Write-Host "Ruta en minúsculas: $($ruta.ToLower())"

Write-Host "`nLa longitud puede servir para validar rutas o límites."
Write-Host "Las mayúsculas/minúsculas son útiles para comparaciones o normalizar datos."

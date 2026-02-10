# Declaramos un texto largo
$texto = "PowerShell es un lenguaje de scripting muy útil para automatizar tareas en Windows"

# Separamos el texto en palabras
$palabras = $texto -split ' '

# Recorremos cada palabra
foreach ($palabra in $palabras) {
    if ($palabra.Length -gt 5) {
        Write-Output $palabra
    }
}

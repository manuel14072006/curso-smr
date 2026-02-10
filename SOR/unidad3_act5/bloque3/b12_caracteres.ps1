# Declaramos el texto
$texto = "Tengo 3 gatos y 2 perros"

# Inicializamos contadores
$letras = 0
$numeros = 0

# Recorremos carácter a carácter
foreach ($car in $texto.ToCharArray()) {
    if ($car -match '[a-zA-Z]') { $letras++ }
    elseif ($car -match '[0-9]') { $numeros++ }
}

Write-Output "Letras: $letras"
Write-Output "Números: $numeros"


$entero = 10
$decimal = 3.14
$cadena = "Hola mundo"
$booleano = $true

Write-Host "Valor entero: $entero"
Write-Host "Valor decimal: $decimal"
Write-Host "Valor cadena: $cadena"
Write-Host "Valor booleano: $booleano"

Write-Host "Tipo de 'entero': $($entero.GetType().Name)"
Write-Host "Tipo de 'decimal': $($decimal.GetType().Name)"
Write-Host "Tipo de 'cadena': $($cadena.GetType().Name)"
Write-Host "Tipo de 'booleano': $($booleano.GetType().Name)"

$entero = "Ahora soy una cadena"

Write-Host "Nuevo valor de 'entero': $entero"
Write-Host "Nuevo tipo de 'entero': $($entero.GetType().Name)"

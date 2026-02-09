# Simulación de cálculo de recursos de disco

# Declarar variables
$espacioTotal = 500 # en GB
$espacioUsado = 275 # en GB

# Calcular espacio libre y porcentaje de uso
$espacioLibre = $espacioTotal - $espacioUsado
$porcentajeUso = ($espacioUsado / $espacioTotal) * 100

# Mostrar resultados
Write-Output "Espacio total: $espacioTotal GB"
Write-Output "Espacio usado: $espacioUsado GB"
Write-Output "Espacio libre: $espacioLibre GB"
Write-Output ("Porcentaje de uso: {0:N2}%" -f $porcentajeUso)

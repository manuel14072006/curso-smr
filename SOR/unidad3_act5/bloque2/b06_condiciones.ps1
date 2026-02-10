# Bucle del 1 al 20 indicando si el número es menor, igual o mayor que 10

for ($i = 1; $i -le 20; $i++) {
    if ($i -lt 10) {
        Write-Output "$i es menor que 10"
    } elseif ($i -eq 10) {
        Write-Output "$i es igual a 10"
    } else {
        Write-Output "$i es mayor que 10"
    }
}

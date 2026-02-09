# Salir de un bucle si el número es mayor que 12

for ($i = 1; $i -le 20; $i++) {
    if ($i -gt 12) {
        Write-Output "El número $i ha provocado la salida del bucle."
        break
    }
    Write-Output $i
}

do {
    $opcion = Read-Host "Introduce una opción (a, b o c)"

    switch ($opcion) {
        "a" { Write-Host "Opción válida: A" }
        "b" { Write-Host "Opción válida: B" }
        "c" { Write-Host "Opción válida: C" }
        default { Write-Host "Opción incorrecta, inténtalo de nuevo" }
    }

} until ($opcion -in @("a","b","c"))

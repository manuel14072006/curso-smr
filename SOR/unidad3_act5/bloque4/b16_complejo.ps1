# Array de usuarios: Nombre, Edad, Rol
$usuarios = @(
    @{Nombre="Ana"; Edad=17; Rol="usuario"}
    @{Nombre="Luis"; Edad=25; Rol="admin"}
    @{Nombre="Marta"; Edad=30; Rol="usuario"}
    @{Nombre="Carlos"; Edad=19; Rol="admin"}
)

foreach ($u in $usuarios) {
    Write-Host "Usuario: $($u.Nombre)"

    $mayor = $u.Edad -ge 18
    $admin = $u.Rol -eq "admin"

    if ($mayor) { Write-Host " - Es mayor de edad" }
    if ($admin) { Write-Host " - Es administrador" }
    if ($mayor -and $admin) { Write-Host " - Cumple ambas condiciones" }

    Write-Host ""
}

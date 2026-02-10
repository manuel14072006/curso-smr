param(
    [string]$Accion,
    [string]$ArchivoUsuarios = "usuarios.txt"
)

# Variables
$usuarios = @()
$contadorProcesados = 0
$errores = 0

# Cargar archivo si existe
if (Test-Path $ArchivoUsuarios) {
    $usuarios = Get-Content $ArchivoUsuarios
}

Write-Host "Acción solicitada: $Accion"

switch -Wildcard ($Accion) {

    "listar*" {
        Write-Host "`n--- LISTA DE USUARIOS ---"
        foreach ($u in $usuarios) {
            Write-Host $u
            $contadorProcesados++
        }
    }

    "agregar*" {
        $nuevo = Read-Host "Introduce el nombre del nuevo usuario"

        if ($nuevo -match '^[a-zA-Z]+$') {
            Add-Content -Path $ArchivoUsuarios -Value $nuevo
            Write-Host "Usuario agregado correctamente"
            $contadorProcesados++
        } else {
            Write-Host "ERROR: El nombre no es válido"
            $errores++
        }
    }

    "buscar*" {
        $buscar = Read-Host "Nombre a buscar"
        $encontrados = 0

        for ($i=0; $i -lt $usuarios.Count; $i++) {
            if ($usuarios[$i] -like "*$buscar*") {
                Write-Host "Encontrado: $($usuarios[$i])"
                $encontrados++
            }
            $contadorProcesados++
        }

        if ($encontrados -eq 0) {
            Write-Host "No se encontraron coincidencias"
        }
    }

    default {
        Write-Host "Acción no reconocida"
        $errores++
    }
}

# Resumen final
Write-Host "`n--- RESUMEN ---"
Write-Host "Acción ejecutada: $Accion"
Write-Host "Elementos procesados: $contadorProcesados"
Write-Host "Errores: $errores"
Write-Host "Fecha: $(Get-Date)"

@echo off
cd /d %~dp0
set VCPKG_ROOT=..\vcpkg
cmake -B build -S . ^
    -DCMAKE_TOOLCHAIN_FILE=%VCPKG_ROOT%\scripts\buildsystems\vcpkg.cmake ^
    -DCESIUM_USE_EZVCPG=OFF ^
    -DVCPKG_TARGET_TRIPLET=x64-windows-static-md
echo.
echo ===== BUILD HOAN TAT =====
pause

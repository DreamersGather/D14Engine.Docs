@echo off

if "%1" == "html" (
    rmdir /S /Q build >NUL 2>NUL
    sphinx-build -b html root build
) ^
else if "%1" == "open" (
    build\index.html >NUL 2>NUL
)

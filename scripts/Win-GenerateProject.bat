@echo off
setlocal

cd ../

:: Define build directory
set BUILD_DIR=bld

:: Create and navigate to the build directory
if not exist %BUILD_DIR% mkdir %BUILD_DIR%
cd %BUILD_DIR%

:: Run CMake configuration
cmake ..

:: Build the project
cmake --build .

:: Notify when complete
echo Build process complete!
endlocal
pause
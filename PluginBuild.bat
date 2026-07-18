@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\SplineMovementDemo\Plugins\SplineMovement\SplineMovement.uplugin" -Package="B:\Projects\SplineMovementDemo\Builds\SplineMovement" -Rocket -2019 > "B:\Projects\SplineMovementDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause
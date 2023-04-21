@echo off

set /a num=%random% %%8 + 1

if %num% == 1 (
    echo Do 25 push-ups.
) else if %num% == 2 (
    echo Do 50 Situps.
) else if %num% == 3 (
    echo Plank for 2 Minutes.
) else if %num% == 4 (
    echo Do 30 Squats while holding the nearest Dumbell set.
) else if %num% == 5 (
    echo Do 100 Progressive Pushups. 
) else if %num% == 6 (
    echo Do 75 Calf raises with the nearest Dumbell Set.
) else if %num% == 7 (
    echo Do 32 Bicep curls with the nearest Dumbell Set.
) else if %num% == 8 (
    echo Do a peice of homework SKULL.
) else (
    echo Look yourself in the mirror
)
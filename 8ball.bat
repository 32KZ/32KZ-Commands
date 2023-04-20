@echo off
set /a num=%random% %%12 + 1

if %num% == 1 (
    echo It is certain.
) else if %num% == 2 (
    echo Highly likely to be the case.
) else if %num% == 3 (
    echo You may assume so.
) else if %num% == 4 (
    echo Yes, its possible.
) else if %num% == 5 (
    echo That is Plausible. 
) else if %num% == 6 (
    echo You shouldnt Bet on it.
) else if %num% == 7 (
    echo That is not Meant to be.
) else if %num% == 8 (
    echo That is Highly Unlikely.
) else if %num% == 9 (
    echo Thats Unrealistic.
) else if %num% == 10 (
    echo Its Fifty Fifty, the World must see it for itself!
) else if %num% == 11 (
    echo Such is Impossible.
) else if %num% == 12 (
    echo No man nor machine can tell.
) else (
    echo the Outlook is not so good.
)


rem ----- change 'str' to the string you want to find in registry values

time < nul
set str=P1005
REG QUERY HKLM /s /f "%str%"
REG QUERY HKCU /s /f "%str%"
REG QUERY HKCR /s /f "%str%"
REG QUERY HKU /s /f "%str%"
REG QUERY HKCC /s /f "%str%"
time < nul

exit /b 0

Can take a while:
The current time is:  6:10:59.78
...
The current time is:  7:05:18.16

rem ----- change 'str' to the string you want to find in registry values

time < nul
set str=P1005
REG QUERY HKLM /s /f "%str%"
REG QUERY HKCU /s /f "%str%"
REG QUERY HKCR /s /f "%str%"
REG QUERY HKU /s /f "%str%"
REG QUERY HKCC /s /f "%str%"
time < nul

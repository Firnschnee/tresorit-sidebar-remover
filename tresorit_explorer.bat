@echo off
reg add "HKCU\Software\Classes\CLSID\{1B8DEAA1-E192-429B-89A7-89BD19183A67}" /v "System.IsPinnedToNamespaceTree" /t REG_DWORD /d 0 /f
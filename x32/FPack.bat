@ECHO OFF
for %%f in (*.fit) do (
  FPack.exe -R -V "%%f"
)
pause
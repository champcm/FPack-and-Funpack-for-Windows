@ECHO OFF
for %%f in (*.fz) do (
  Funpack.exe -C "%%f"
)
pause
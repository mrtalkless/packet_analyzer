IF NOT EXIST packet_analyzer\\parsers (
  start "" /W /D "resources\\kaitaistruct\\" "build.bat"
)

IF NOT EXIST packet_analyzer\\ui\\widgets\\autogenerated\\main_window.py (
  start "" /W /D "resources\\qt\\" "build.bat"
)


start /MIN "" pyw.exe -m packet_analyzer
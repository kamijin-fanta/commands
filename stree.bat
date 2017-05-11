@echo off
start %LOCALAPPDATA%\SourceTree\Update.exe --processStart "SourceTree.exe" --process-start-args "-f %CD% log"

@echo off
set arg1=%1
set arg2=%2
IF "%~1" == "" (
	echo "Channel name required"
	EXIT /b
)
IF "%~2" == "" (
	set arg2="best"
)
Rem C:\Users\<name>\Downloads\Streamlink\streamlink.bat --twitch-disable-ads --twitch-low-latency twitch.tv/%arg1% %arg2%
C:\Users\<name>\Downloads\streamlink-4.2.0-2-py310-x86_64\bin\streamlink.exe --twitch-disable-ads --twitch-low-latency twitch.tv/%arg1% %arg2%

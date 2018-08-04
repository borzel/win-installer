call "%VS%\VC\Auxiliary\Build\vcvarsall.bat" x86
set
msbuild.exe /p:Configuration="%CONFIGURATION%" /p:Platform="%PLATFORM%" /t:"%TARGET%" %SOLUTION%.sln


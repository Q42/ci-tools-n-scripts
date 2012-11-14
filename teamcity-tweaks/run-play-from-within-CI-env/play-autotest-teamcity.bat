::this script should be with homedir equal to where your play project resides
CALL C:\Tools\play-1.2.4\play.bat auto-test

::verify that the unit tests have been ran
IF EXIST test-result\result.passed (
  ECHO Play tests returned .passed file;
  EXIT 0;
)
IF EXIST test-result\result.failed (
  ECHO Play tests returned .failed file;
  EXIT 0;
)

ECHO Compiling Play Framework project failed! No tests output exists in \test-result\ folder. See build log for details. 1>&2
EXIT 2;
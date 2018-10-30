echo off
rem # --------------------------------------------------------------------
rem # Base of derby database system
rem # --------------------------------------------------------------------
set DERBY_HOME="C:\opt-portable\java\db\lib"
rem # --------------------------------------------------------------------
rem # Home of JUnit
rem # --------------------------------------------------------------------
set JUNIT="C:\Program Files (x86)\BlueJ\lib\junit-4.8.2.jar"
rem # --------------------------------------------------------------------
rem # --------------------------------------------------------------------
rem # Do not need to change beyond here
rem # --------------------------------------------------------------------
rem #
rem # --------------------------------------------------------------------
rem # Other definitions used
rem # --------------------------------------------------------------------
set SEP=;
rem # --------------------------------------------------------------------
set CP_DERBY=%DERBY_HOME%\derby.jar%SEP%%DERBY_HOME%\derbytools.jar%SEP%.
set FLAGS=-source 1.8 -Xlint:unchecked
set FLAGS=-source 1.8
echo on
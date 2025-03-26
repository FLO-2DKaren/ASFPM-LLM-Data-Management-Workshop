@echo off

:: Set the root directory for OSGeo4W installation
:: Note that paths will be different for many users depending on which QGIS you are using.
SET OSGEO4W_ROOT=C:\OSGeo4W

:: Initialize OSGeo4W environment settings
call "%OSGEO4W_ROOT%"\bin\o4w_env.bat

:: Add QGIS binaries to the system PATH for command line access
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin

:: Include Python Scripts from the OSGeo4W installation to the PATH
path %PATH%;C:\OSGeo4W\apps\Python312\Scripts

:: This path allows pandoc to be accessed
set PATH=%PATH%;C:\Program Files\Pandoc\

:: This path allows ffmpeg to be accessed
set PATH=%PATH%;C:\Projects\Mirador\FLO-2D Project\Mapping\Animation\

:: Configure the PYTHONPATH to include QGIS Python packages
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\qgis-ltr\python

:: Set PYTHONHOME to specify the Python installation used by QGIS
set PYTHONHOME=%OSGEO4W_ROOT%\apps\Python312

:: Change directory to the specified path for this class
cd C:\Users\Karen\Desktop\python_ws

:: Start the cmd.exe so python packages can be updated.
cmd.exe

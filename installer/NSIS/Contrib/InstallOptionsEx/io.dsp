# Microsoft Developer Studio Project File - Name="io" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=io - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "io.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "io.mak" CFG="io - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "io - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "io - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "io - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "INSTOPTDLL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "INSTOPTDLL_EXPORTS" /D "WIN32_LEAN_AND_MEAN" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib shlwapi.lib msvcrt.lib /nologo /entry:"DllMain" /dll /map /machine:I386 /nodefaultlib /out:"../../../NSIS/Plugins/InstallOptionsEx.dll" /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "io - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "INSTOPTDLL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "INSTOPTDLL_EXPORTS" /YX /FD /GZ /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib shlwapi.lib /nologo /dll /debug /machine:I386 /out:"../../../NSIS/Plugins/InstallOptionsEx.dll" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "io - Win32 Release"
# Name "io - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\InstallerOptions.cpp

!IF  "$(CFG)" == "io - Win32 Release"

!ELSEIF  "$(CFG)" == "io - Win32 Debug"

# ADD CPP /W3 /Od

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "Controls"

# PROP Default_Filter "*.h"
# Begin Source File

SOURCE=.\Controls\Button.h
# End Source File
# Begin Source File

SOURCE=.\Controls\CheckBox.h
# End Source File
# Begin Source File

SOURCE=.\Controls\ComboBox.h
# End Source File
# Begin Source File

SOURCE=.\Controls\DateTime.h
# End Source File
# Begin Source File

SOURCE=.\Controls\GroupBox.h
# End Source File
# Begin Source File

SOURCE=.\Controls\Image.h
# End Source File
# Begin Source File

SOURCE=.\Controls\IpAddress.h
# End Source File
# Begin Source File

SOURCE=.\Controls\Label.h
# End Source File
# Begin Source File

SOURCE=.\Controls\Link.h
# End Source File
# Begin Source File

SOURCE=.\Controls\ListBox.h
# End Source File
# Begin Source File

SOURCE=.\Controls\ListView.h
# End Source File
# Begin Source File

SOURCE=.\Controls\MonthCalendar.h
# End Source File
# Begin Source File

SOURCE=.\Controls\ProgressBar.h
# End Source File
# Begin Source File

SOURCE=.\Controls\RadioButton.h
# End Source File
# Begin Source File

SOURCE=.\Controls\RichText.h
# End Source File
# Begin Source File

SOURCE=.\Controls\StatusBar.h
# End Source File
# Begin Source File

SOURCE=.\Controls\Text.h
# End Source File
# Begin Source File

SOURCE=.\Controls\ToolBar.h
# End Source File
# Begin Source File

SOURCE=.\Controls\TrackBar.h
# End Source File
# Begin Source File

SOURCE=.\Controls\TreeView.h
# End Source File
# Begin Source File

SOURCE=.\Controls\UpDown.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\exdll.h
# End Source File
# Begin Source File

SOURCE=.\InstallerOptions.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\ioptdll.rc
# End Source File
# End Group
# End Target
# End Project

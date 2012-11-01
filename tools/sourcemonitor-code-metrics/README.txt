*********************************************************
* README.TXT: SourceMonitor - Version 3.2.7.230 - February 26, 2012
*********************************************************

*********************************************************
*********************************************************
*** Introduction:

SourceMonitor monitors source code quality and quantity. Its goal is to help you,
the programmer, become better at what you do. SourceMonitor measures
simple metrics to help you expose the state of your code, and it keeps the
results around so you can see how your project code changes over time.

No attempt has been made to make the measurements independent of coding
styles, thus the numbers are meaningful only within code that is written with a
reasonably consistent style.

This is a free program; however, it is not open source and the source code is
not available because it contains proprietary source code files from outside
vendors. Feedback of all kinds is always welcome and will receive a most
appreciative reception.

Thanks in advance to anyone willing to try SourceMonitor.

*********************************************************
*********************************************************
*** Installation:

SourceMonitor is a Win32 program that that is supported on WinXP, Vista,
and Window 7. To install it, just run the SMSetupVnnnn.exe program
(where 'nnnn' is the version number) and follow the on-screen instructions.
SourceMonitor has all libraries bound in so no DLL's are required.

Included with the executable and help files are some XML files. In subdirectory
"XML-Schemas_DTDs" you will find XML Schema and DTD files for:

1) the metrics data XML files exported by SourceMonitor, and

2) the SourceMonitor batch command XML files.

In subdirectory "Samples" are sample command and XML export files. The latter
are intended to help you create command files for execution of SourceMonitor
from within a batch file, and to help you interpret data exported by
SourceMonitor in XML format. Extensions submitted by SourceMonitor users
are provided in subdirectory "Contributions".

If you program with Microsoft Visual Studio, you can add SourceMonitor to your
list of tools. You can create a tool to display the detailed metrics for the
file in the active window or a tool to open SourceMonitor's project for your
current VisualStudio project. See "Running SourceMonitor" in the SourceMonitor
help file.

*********************************************************
*********************************************************
*** Uninstallation:

To uninstall SourceMonitor, just run the Uninstall program installed with
SourceMonitor, either from the SourceMonitor group in the StartMenu or from
the Windows Control Panel's "Add/Remove Programs" dialog.

*********************************************************
*********************************************************
*** Current Features:

Languages: C++, C, C#, VB.NET, Delphi, Java, Visual Basic (VB6), HTML.
 
In general, the metrics assume that the important primitive measurement is
statements, not physical lines (though both are measured and reported). In
particular, the method and function sizes and the block depth counts sum
the statements, not the physical lines, in each. If you have many blank
lines in your code, they will have no impact on the depth counts or the
method and subroutine sizes.

*********************************************************
*********************************************************
*** Known Bugs:

All bugs through number 181 have been fixed.

Bugs are posted at:

    www.campwoodsw.com/smbugs.html.

*********************************************************
*********************************************************
*** Enhancements:

The following is a list of features that may appear in the next major upgrade:

1) Add additional languages (Objective C, JavaScript, others?)

2) Support Unicode characters in source code files

If these are important to you, please send me an email.

*********************************************************
*********************************************************

Thanks for trying Source Monitor!

Jim Wanner    jim@campwoodsw.com

*********************************************************
*********************************************************
End of README.TXT
*********************************************************
*********************************************************

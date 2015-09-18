# CubicExplorer
Automatically exported from code.google.com/p/cubicexplorer

Language: Delphi

License: MPL (Mozilla Public License 1.1)

Copyright: © Marko Savolainen

#### Compiling Instructions

Delphi versions:

* Delphi 7       (not tested)
* Delphi 8       (not tested)
* Delphi 2005    (not tested)
* Delphi 2006    (working)
* Delphi 2007    (not tested)
* Delphi 2009    (not tested)


Packages needed:

* CEAction - http://cubicexplorer.googlecode.com/files/CEAction.zip
* PNG Components - http://cubicexplorer.googlecode.com/files/PngComponents.zip
* Tnt Controls - http://cubicexplorer.googlecode.com/files/TNTControls.zip
* Virtual Treeview - http://www.soft-gems.net
* Mustangpeak Common Library - http://www.mustangpeak.net
* EasyListview - http://www.mustangpeak.net
* VirtualShellTools - http://www.mustangpeak.net
* Toolbar2000 - http://www.jrsoftware.org/tb2k.php
* SpTBXLib - http://www.silverpointdevelopment.com/sptbxlib/
* Unicode SynEdit - http://mh-nexus.de/en/unisynedit.php
* GraphicEx - http://www.soft-gems.net
* Graphic32 - http://graphics32.org
* JCL - http://sourceforge.net/projects/jcl/
* JVCL - http://homepages.codegear.com/jedi/jvcl/


Detailed installation instructions for BDS 2006

Important
* Copy libraries to a folder you MUST NOT delete after installing them
* There shouldn't be any problems when using newer versions of the libraries, but at your own risk


TntControls, Toolbar2000 and SpTBXLib
* Go to "http://www.silverpointdevelopment.com/multiinstaller/index.htm"
* Follow directions

PNG Components
 * Download "PngComponents.zip"
 * Unpack
 * Go to Tools -> Options -> Environment Options -> Delphi Options -> Library path
 * Add the "PngComponents\Source" folder
 * Open the package "Png_10.dpk" and Build it
 * Open the package "PngComponents_D10.dpk" and Build it
 * Open the package "PngComponents_D10D.dpk", Build it and Install it

CE Action
 * Download "CEAction.zip"
 * Unpack
 * Go to Tools -> Options -> Environment Options -> Delphi Options -> Library path
 * Add the "CEAction" folder
 * Open the package "CE_Actions.dpk" and Build it and Install it

Unicode SynEdit
 * Download "UniSynEdit.zip"
 * Unpack
 * Go to Tools -> Options -> Environment Options -> Delphi Options -> Library path
 * Add the "UniSynEdit\Source" folder
 * Open the package "SynEdit_R2006.dpk" and Build it
 * Open the package "SynEdit_D2006.dpk" and Build it and Install it

Virtual Treeview, Mustangpeak Common Library, EasyListview, VirtualShellTools
 * Download "VirtualShellToolsPack.zip"
 * Unpack
 * Run "VirtualTreeviewSetup.exe"
 * Run "MustangPeakCommonLib.exe"
 * Run "EasyListviewSetup.exe"
 * Run "VirtualShellToolsSetup2.0.exe"

Graphic32
 * Download "graphics32-1-8-x.zip"
 * Unpack
 * Go to Tools -> Options -> Environment Options -> Delphi Options -> Library path
 * Add the "graphics32" folder
 * Open the package "GR32_BDS2006.dpk" and Build it
 * Open the package "GR32_DSGN_BDS2006.dpk" and Build it and Install it

JCL
 * Download latest "jcl-1.xxx.x.xxxx.zip"
 * Unpack
 * Run Install.bat (more info in Install.txt)

JVCL
 * Download latest "JVCL3-xxxx-xx-xx.zip"
 * Unpack
 * Run Install.bat (more info in readme.html)

GraphicEx
 * Download "GraphicEx.zip"
 * Unpack
 * Go to Tools -> Options -> Environment Options -> Delphi Options -> Library path
 * Add the "GraphicEx" folder

madExcept
 * Download "madCollection.exe"
 * Run it
 * Select madExcept 3.xx
 * Install

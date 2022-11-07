file:///D:/MySpace/Projects/SDL-1.2-release-1.2.15/VisualC.html


Using SDL with Microsoft Visual C++ 5,6 and 7
by Lion Kimbro and additions by James Turk
You can either use the precompiled libraries from the SDL Download web site , or you can build SDL yourself.

Building SDL
Go into the VisualC directory that is created, and double-click on the VC++ file "SDL.dsw" ("SDL.sln"). This should open up the IDE.

You may be prompted at this point to upgrade the workspace, should you be using a more recent version of Visual C++. If so, allow the workspace to be upgraded.

Build the .dll and .lib files.

This is done by right clicking on each project in turn (Projects are listed in the Workspace panel in the FileView tab), and selecting "Build".

If you get an error about SDL_config.h being missing, you should copy include/SDL_config.h.default to include/SDL_config.h and try again.

You may get a few warnings, but you should not get any errors. You do have to have at least the DirectX 5 SDK installed, however. The latest version of DirectX can be downloaded or purchased on a cheap CD (my recommendation) from Microsoft .

Later, we will refer to the following .lib and .dll files that have just been generated:

SDL.dll
SDL.lib
SDLmain.lib
Search for these using the Windows Find (Windows-F) utility, if you don't already know where they should be. For those of you with a clue, look inside the Debug or Release directories of the subdirectories of the Project folder. (It might be easier to just use Windows Find if this sounds confusing. And don't worry about needing a clue; we all need visits from the clue fairy frequently.)

Creating a Project with SDL
Create a project as a Win32 Application.

Create a C++ file for your project.

Set the C runtime to "Multi-threaded DLL" in the menu: Project|Settings|C/C++ tab|Code Generation|Runtime Library .

Add the SDL include directory to your list of includes in the menu: Project|Settings|C/C++ tab|Preprocessor|Additional include directories .
VC7 Specific: Instead of doing this I find it easier to add the include and library directories to the list that VC7 keeps. Do this by selecting Tools|Options|Projects|VC++ Directories and under the "Show Directories For:" dropbox select "Include Files", and click the "New Directory Icon" and add the [SDLROOT]\include directory (ex. If you installed to c:\SDL-1.2.5\ add c:\SDL-1.2.5\include). Proceed to change the dropbox selection to "Library Files" and add [SDLROOT]\lib.

The "include directory" I am referring to is the include folder within the main SDL directory (the one that this HTML file located within).

Now we're going to use the files that we had created earlier in the Build SDL step.

Copy the following files into your Project directory:

SDL.dll
Add the following files to your project (It is not necessary to copy them to your project directory):

SDL.lib
SDLmain.lib
(To add them to your project, right click on your project, and select "Add files to project")

Instead of adding the files to your project it is more desireable to add them to the linker options: Project|Properties|Linker|Command Line and type the names of the libraries to link with in the "Additional Options:" box.  Note: This must be done for each build configuration (eg. Release,Debug).

SDL 101, First Day of Class
Now create the basic body of your project. The body of your program should take the following form:

#include "SDL.h"

int main( int argc, char* argv[] )
{
  // Body of the program goes here.
  return 0;
}
That's it!
I hope that this document has helped you get through the most difficult part of using the SDL: installing it. Suggestions for improvements to this document should be sent to the writers of this document.

Thanks to Paulus Esterhazy (pesterhazy@gmx.net), for the work on VC++ port.

This document was originally called "VisualC.txt", and was written by Sam Lantinga.

Later, it was converted to HTML and expanded into the document that you see today by Lion Kimbro.

Minor Fixes and Visual C++ 7 Information (In Green) was added by James Turk
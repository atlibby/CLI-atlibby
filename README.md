# CLI-atlibby

This is a small CLI program written in the D language.

This program prompts the user to type something into the command line 10 times, 
after which it will calculate the average number of characters per argument and display
that to the user.

## Installation (Mac OSX)

The simplest way (at least in my experience) to install and set up D on a Mac OS would be to
open the terminal and type in this command:

*curl -fsS https://dlang.org/install.sh | bash -s dmd*

This installs the DMD compiler for D onto your device. Once installed, open up a new file in a text editor of your choice
(I used Geany) and begin coding!

Important note: Files writted in D end in the file extension .d

## Program Compilation and Running (Mac OSX)

To compile using DMD, open terminal and navigate to the directory in which your .d project file is located, let's use hello.d 
as an example. Once in the desired directory, type this into the CL to compile hello.d:

*dmd hello.d*

After which you will press the RETURN key and type this into the CL to run your program:

*./hello*

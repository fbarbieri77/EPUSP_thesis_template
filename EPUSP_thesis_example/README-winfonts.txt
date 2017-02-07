Winfonts: a package to use the basic Windows truetype fonts
===========================================================

This package provide all the files needed to use the standard Windows
fonts in T1 encoding. The fonts supported are:

       Arial           Franklin Gothic     Tahoma           
       Comic Sans      Georgia             Times
       Courier New     Palatino Linotype   Verdana

And the dingbats fonts

       Wingding        Webdings

All these fonts are distributed with Windows XP.
       
Each font come in various weights and/or shapes. Please read
winfonts-doc.pdf for more informations.

The TS1 encoding is partially supported. However, the euro symbol
(\texteuro) is accessible.

Requirement
~~~~~~~~~~~

This package is especially suited for Miktex v2.4 (or higher) running
on Microsoft Windows XP. It should work with other version of Windows.

It should be possible to use this package on Linux, but then you
should obtain the corresponding truetype files and install them on
your texmf tree. Moreover you will not be able to visualize your dvi
using xdvi, unless you install an utility like ttf2tfm.


Installation
~~~~~~~~~~~~

0) First, the winfonts package could be already installed on your
   system. Use the Miktex Package Manager to know if it is the case.

1) Unzip the file winfonts.zip on your local texmf tree (for example
   "c:\localtexmf") 

2) If you haven't create yet a local version of the file updmap.cfg
   you should do that now. Consult the file

       ${TEXMF}/miktex/config/updmap.cfg

  and follow the instructions given.

  Now add the following line at the end of your local version of
  updmap.cfg:

       Map winfonts.map

3) If you haven't create yet a local version of the file ttf2pk.cfg,
   you should do that now. Create the file

       ${LOCALTEXMF}/ttf2tfm/ttf2pk.cfg

   and add the line

       map ttfonts.map

   Append to this file the line:

       map +winfonts_ttf2tfm.map   

4) Refresh the file name database using "Miktex Options".

5) Run the utility updmap.

6) Enjoy! The fonts are now available in your document with the
   command \fontfamily followed by \selectfont. For example

       \fontfamily{verdana}\selectfont

   to typeset your document with Verdana. 

   The documentation is in the directory:

       doc/latex/winfonts


Happy TeXing !

Paul Pichaureau, Paris, January 2006


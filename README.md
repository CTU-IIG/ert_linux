Minimalist Simulink Coder Target for Linux
============================================

Authors: Michal Sojka <michal.sojka@cvut.cz>
         Lukas Hamacek <hamacl1@fel.cvut.cz>

The aim of this target is to allow Simulink to generate code that
runs in real-time on Linux. This target tries to be minimalist in
the sense that it reuses as much as possible from Simulink built-in
targets.


Installation
------------

In Matlab prompt execute:

    cd <root>/ert_linux/ert_linux
    ert_linux_setup

From now on, Code Generation pane of Simulink Model Configuration
Parameters should offer `ert_linux.tlc` as System Target File (after
pressing "Browse...." button).

Documentation
-------------

In order to cross-compile the generated source, modify the "Make
command" in Code Generation pane to set the CC variable (and/or CPP
for C++ compiler). For example:

    make_rtw CC=arm-linux-gnueabi-gcc

Pointers to more ERT Linux target documentation can be found at the
project SourceForge page http://lintarget.sourceforge.net/.

Michal Sojka's blogpost about the actual version can be found at
http://rtime.felk.cvut.cz/~sojka/blog/on-generating-linux-applications-from-simulink/.

Development sources repository
------------------------------

Newest version of this project can be found at
https://github.com/CTU-IIG/ert_linux

Note: This target was tested with Matlab R2012b and R2013a
      and Humusoft MF624 cards with Linux kernels up to 3.12 RT
      on 64-bit Debian GNU/Linux system.

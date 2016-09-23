# GLFW3 Language Bindings for Delphi

This repository contains Delphi language bindings and binaries for [GLFW3](http://www.glfw.org/) version 3.2.1.

It supports Windows (32-bit and 64-bit) and macOS (32-bit).

## Source Code

The only unit you need is `Neslib.Glfw3`, which contains the header translations for GLFW3.

## Example

The `Example` directory contains a minimal example of using GLFW and OpenGL to show a spinning triangle.

## Deployment

This repository contains pre-compiled dynamic libraries for Windows and macOS. These can be found in the `Libraries` folder.

To deploy your GLFW3 application:
* For Windows: place the `glfw3_32.dll` (32-bit) or `glfw3_64.dll` (64-bit) file in the same directory as the executable.
* For macOS: add the file `libglfw.3.2.dylib` to the Delphi Deployment Manager and set the Remote Path to `Contents\MacOS\`

## Documentation

Documentation can be found in the HTML Help file DelphiGlfw.chm in the `Doc` directory.

Alternatively, you can [read the documentation on-line](https://neslib.github.io/DelphiGlfw/).

## Updating the Dynamic Libraries

If you want to use a newer version of the dynamic libraries than those provided in this repository, then follow these steps:

### For Windows

It is easiest to download the pre-compiled binaries from http://www.glfw.org/download.html. You can download both the 32-bit and 64-bit libraries here.

The downloaded zip file will contain multiple DLLs in different folders such as `lib-mingw` and `lib-vc2015`. You should use the DLL from the `lib-mingw` folder, since that one doesn't have any dependencies on a specific Visual Studio Runtime.

Note that the download for the 32-bit DLLs may also contain a `lib-mingw-w64` folder. However, that folder does *not* contain a 64-bit DLL. You should download the 64-bit binaries for that.

Rename the DLL to `glfw3_32.dll` or `glfw3_64.dll`, depending on platform.

### For macOS

Follow the instructions on the [Compiling GLFW](http://www.glfw.org/docs/latest/compile.html) page.

Be sure to enable the `BUILD_SHARED_LIBS` option to build a dynamic library.
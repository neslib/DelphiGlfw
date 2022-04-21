# GLFW3 Language Bindings for Delphi

This repository contains Delphi language bindings and binaries for [GLFW3](http://www.glfw.org/) version 3.3.7.

It supports Windows (32-bit and 64-bit) and Intel macOS (64-bit).

## Source Code

The only unit you need is `Neslib.Glfw3`, which contains the header translations for GLFW3.

## Example

The `Example` directory contains a minimal example of using GLFW and OpenGL to show a spinning triangle.

## Deployment

This repository contains pre-compiled dynamic libraries for Windows and macOS. These can be found in the `Libraries` folder.

To deploy your GLFW3 application:
* For Windows: place the `glfw3_32.dll` (32-bit) or `glfw3_64.dll` (64-bit) file in the same directory as the executable.
* For macOS: add the file `libglfw.3.dylib` to the Delphi Deployment Manager and set the Remote Path to `Contents\MacOS\`. You must also make sure that the location of the dylib file is added to the search path of your project or library path in your environment options (only for the "MacOS 64-Bit" configuration).

## Documentation

Documentation can be found in the HTML Help file DelphiGlfw.chm in the `Doc` directory.

Alternatively, you can [read the documentation on-line](https://neslib.github.io/DelphiGlfw/).

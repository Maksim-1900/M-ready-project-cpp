# Starter project

A typical starter project for Windows and with g++ compilation.

Before starting the project, make sure you have the g++ compiler installed. Use [MinGW](https://sourceforge.net/projects/mingw/). Go to the [guide](https://www.geeksforgeeks.org/installing-mingw-tools-for-c-c-and-changing-environment-variable/).

Check out this simple project.

In the `src` directory there is a `main.cpp` file, it contains the initial code and when compiled it outputs `Hello world!`, you can change it as you wish. The `Release.compile.bat` file compiles the `main.cpp` file and the compiled file is in the `Release` directory. And `Release.compile.run.bat` compiles and runs it right away. You can change these two files.
`Release/run.bat`: This file is used to automatically execute the program. It eliminates the need to manually run the file via the command line. Just double-click on it and the program will start running.

However, the project is small and suitable for beginners. Feel free to develop your project.

But, I recommend choosing an IDE program, it's like Notepad and you edit files, but more advanced. There are several options:
* __[Visual Studio Code](https://code.visualstudio.com/)__. A powerful development environment developed by Microsoft. A very popular free program.
* __[CLion](https://www.jetbrains.com/clion/)__. Popular C++ development program. Developed by JetBrains. The program is paid. The trial version is valid for only 30 days.
* __[Sublime Text](https://www.sublimetext.com/)__. A spacious program. The program is paid, but you can download and use it for free, but for further use you need to purchase a license.
* __[Code::Blocks](https://www.codeblocks.org/)__. Simple and lightweight IDE for working with C++.
* __[Dev-C++](https://dev-cpp.com/)__. An outdated but popular IDE among students.

There are other programs, but I have selected all the popular programs.

---
# FAQ (Frequently Asked Questions)

### 1. Who is this project for?
This project is ideal for beginners who want to get started with C++ development on Windows. It provides a simple setup and example files to help you start coding quickly.

### 2. What tools are required to run this project?
You need the following:
* __Operating System__: Windows
* __Compiler__: MinGW g++ (See the [installation guide](https://www.geeksforgeeks.org/installing-mingw-tools-for-c-c-and-changing-environment-variable/))

### 3. How do I compile and run the project?
* Use the `Release.compile.bat` file to compile the project.
* After compilation, double-click the `Release/run.bat` file to execute the program.

### 4. What does the project do?
The initial code in `main.cpp` prints "Hello world!" to the console. You can modify it to implement your own functionality.

### 5. What is the recommended IDE for working on this project?
You can use any of the following IDEs:
* [Visual Studio Code](https://code.visualstudio.com/) (Free)
* [CLion](https://www.jetbrains.com/clion/) (Paid, 30-day trial available)
* [Sublime Text](https://www.sublimetext.com/) (Paid, but free to try)
* [Code::Blocks](https://www.codeblocks.org/) (Free)
* [Dev-C++](https://dev-cpp.com/) (Free, but outdated)

### 6. Can I extend this project?
Yes! This project serves as a starting point. Feel free to modify and build upon it to create your own applications.

### 7. I’m new to programming, where should I start?
This project is a great way to begin. Install [MinGW](https://sourceforge.net/projects/mingw/), set up your IDE, and explore the code in `main.cpp`. Experiment with making changes and see how the output evolves.

### 9. I'm trying to compile, and the command says it can't find g++.
Solution for the "Unknown g++ Command" Issue
1. Install MinGW:
  * Download MinGW from the [official MinGW page](https://sourceforge.net/projects/mingw/).
  * During installation, ensure you select the `g++` compiler for installation.
2. Add MinGW to the System PATH:
  * Find the installation path of MinGW (e.g., `C:\MinGW\bin`).
  * Add this path to the system's PATH environment variable:
    * Search for "Environment Variables" in the Windows search bar.
    * Under "System Variables," find and edit the `Path` variable.
    * Add the full path to the MinGW `bin` directory (e.g., `C:\MinGW\bin`).
    * Save the changes and restart your command prompt or IDE.
3. Verify the Installation:
  * Open a new command prompt.
  * Run the command `g++ --version`.
  * If MinGW is correctly installed, you should see the version of `g++` displayed.
4. Common Troubleshooting Steps:
  * __MinGW Not Found__: Ensure you installed MinGW in a valid directory and selected the `g++` component during installation.
  * __PATH Variable Not Working__: Double-check that the MinGW `bin` directory is added to the PATH variable and there are no typos.

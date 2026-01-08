# Week 1 Instructor Notes

## Introduction to the Command Line

Chapter outline:

* **Interacting with Computers**
    - History of and motivation for using the CLI
    - Hands-on opening a terminal and using `echo`
    - Explains what a prompt is
    - Vocabulary: terminal, shell, command line prompt
    - Commands: `echo`
    - ⚠️ Allow time for learners on Windows to install Git Bash, and for all
      learners to find and open a terminal.
* **Browsing Files**
    - Introduces file systems and paths
    - Explains the working directory
    - Introduces project directories/repositories
    - Hands-on browsing through their file system and making a project
      directory for this workshop
    - Vocabulary: file system, directory, path, relative path, absolute path,
      working directory, project directory
    - Commands: `pwd`, `cd`, `ls`, `mkdir`, `rmdir`
    - ⚠️ As a demo, open a GUI file browser alongside the CLI and show where a
      file is in both. Then have learners do this themselves as an exercise.
* **Going Beyond Browsing**
    - Explains the syntax of shell commands, including arguments and flags
    - Explains how to get help (with `--help` and `man`) and handle errors
    - Hands-on downloading a ZIP file with `curl`, extracting it, and
      inspecting the contents
    - Vocabulary: argument, flag, manual page, archive file, file extension
    - Commands: `man`, `curl`, `unzip`, `head`, `cat`, `file`
* **Editing Files**
    - Intro to text editors
    - Explains plain text vs. binary
    - Hands-on creating a new "Hello world!" text file, copying files, moving
      files, deleting files
    - Vocabulary: text editor, plain text, binary, bit, text encoding
    - Commands: `nano` (or `pico`), `cp`, `mv`, `rm`
    - ⚠️ On macOS, new versions have `pico`, old versions have `nano`. They are
      roughly interchangeable. On Windows, Git Bash includes `nano`.
    - ‼️ No longer covers vi/Vim, since nano is now widely available and the
      Intro to Version Control workshop has them use nano.

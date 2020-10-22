# bash-scripting
A shell script is a computer program designed to be run by the Unix shell, a command-line interpreter. 

 we will learn and cover the following topics:

1. [Hello Bash Scripting](/1_helloScript.sh)
2. Redirect to file
3. [Comments](/1_helloScript.sh)
4. [Conditional Statements](/1_helloScript.sh)
5. [Loops](/1_helloScript.sh)
6. [Script input](/2_script_input_stdin.sh)
7. Script output
8. [how to send output from one script to another script](/3_send_output.sh)
9. [String Processing](/4_string_processing.sh)
10. Numbers and Arithmetic
11. Declare Command
12. [Arrays](/5_array.sh)
13. [Functions](/6_function_1.sh)
14. [Files and Directories](/7_check_directory.sh)
15. Send Email Via Script
16. [Curl in Scripts](/9_curl.sh)
17. [Professional Menus](/10_professional_menus.sh)
18. Wait for [filesystem events](/11_filesystem_events.sh) and [inotify](https://youtu.be/e7BufAVwDiM?t=8684)
19. Introduction to grep
20. Introduction to awk
21. Introduction to sed
22. Debugging bash scripts


#Doc:

`$#, $@ & $?: ` Bash Built-in variables
SHELL SCRIPT LINUX COMMANDS BASH
I found the `$#, $@ & $?` bash built-in variables very useful since I knew linux and today I would like to share their usage. I hope that you don't mind if you already know.

##### Example:

**file:** _test.sh_
```shellscript
#! /bin/sh
echo '$#' $#
echo '$@' $@
echo '$?' $?
```

*If you run the above script as*

> ./test.sh 1 2 3

You get output:
```
$#  3
$@  1 2 3
$?  0
```
*You passed 3 parameters to your script.*

1. $# = number of arguments. Answer is 3
2. $@ = what parameters were passed. Answer is 1 2 3
3. $? = was last command successful. Answer is 0 which means 'yes'
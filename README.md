# BASH SCRIPTING CHEATSHEET

### TYPES OF SHELLS AVAILABLE
> <b>cat /etc/shells</b><br> 
>This command gives you the list of all the available shells
>Checkout [Command 2](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/types-of-shells-and-loc/bash%20scripting%20available%20and%20their%20types.png)

### <b>'which < shell-script >'</b> command to get the location of a particular script
> <b>which bash</b></br>
>This command gives you the location of bash which you have to include in the bash script
>Checkout [Command 3](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/types-of-shells-and-loc/bash%20scripting%20available%20and%20their%20types.png) and its output

## <b>Writing my First Bash Script<b></b>
>First Script\! [Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/running-first-shell/Bash%20Script%20Scripting.png)
>Traversing and storing it in the Desktop and gaving it the execution command and executing it [Commands](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/running-first-shell/First%20Bash%20Script.png)

## Redirection of a file
### Writing the output of a file into another file
>To write the output of a file into another file. Here is how you do it\! [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/Wrinting%20an%20output%20to%20a%20file.png)

### Taking the input from terminal and writing the output into another file
>To write into another file with scripting, here is how you do it\! [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/Wrinting%20an%20output%20to%20a%20file%20via%20terminal.png)
>Output for the same [Output](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/OP%20of%20-%20Wrinting%20an%20output%20to%20a%20file%20via%20terminal.jpg)
>#### NOTE: Press Ctrl-D after finishing the cat on terminal to save it
>To append the output of the script in the file use <b> '>>' </b>. [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/To%20append%20the%20output%20to%20a%20file.png)
>Check out the output of the script [here](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/commands%20To%20append%20the%20output%20to%20a%20file%20.png)<br>

## CONDITIONAL STATEMENTS
[Reference Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/conditional-statements/helloScript.sh)
### if-else-elseif
>Checkout the [script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/conditional-statements/1_If_else.png) for the if-else and its respective output as well.

### if-else with && operator
>Checkout the [script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/conditional-statements/2_if_else_and.png) for the if-else-and-operator and its respective output as well.


### if-else with || operator
>Checkout the [script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/conditional-statements/3_if_else_or.png) for the if-else-or-operator and its respective output as well.

### switch-Case
>Checkout the SWITCH CASE and its respective output as well.<br>
>[Script 1](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/conditional-statements/4_Switch_Case_1.png)<br>
>[Script 2](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/conditional-statements/5_switch_case_2.png)

## Looping Statements
### While Loops
>While loops run until the condition is false.<br>
>To use while loops [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/1_WHILE%20LOOPS.png)

### Until Loops
>Until Loops run until the condition is true.<br>
>To use until loops [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/2_UNTIL%20LOOPS.png)

### For Loops
>There are multiple ways of runnning a FOR Loop:<br>
>Normal loop. [Example 1](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/3%20FOR%20LOOPS.png)<br>
>Normal loop with a step function. [Example 2](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/4%20FOR%20LOOPS%20WITH%20STEP%20FUNCTION.png)<br>
>Traditional For Loop[Example 3](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/5%20FOR%20LOOPS%20TRADITIONAL.png)<br>

### Break Statement in Loops
>Break Statement stops the entire execution of the loop and exits the loop.<br> [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/6%20BREAK%20STATEMENT%20FOR%20LOOPS%20.png)

### Continue Statement in Loops
>Where the Break Statement stops the entire execution of the loops and exits the loop, the continue statement only skips that one specific iteration of the loops and continues it execution further. <br> [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/looping/7%20CONTINUE%20STATEMENT%20IN%20LOOPS.png)

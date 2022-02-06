# BASH SCRIPTING CHEATSHEET

### TYPES OF SHELLS AVAILABLE
```
cat /etc/shells
``` 
>This command gives you the list of all the available shells
>Checkout [Command 2](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/types-of-shells-and-loc/bash%20scripting%20available%20and%20their%20types.png)

### <b>'which < shell-script >'</b> command to get the location of a particular script
``` 
which bash
```
>This command gives you the location of bash which you have to include in the bash script<br>
>Checkout [Command 3](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/types-of-shells-and-loc/bash%20scripting%20available%20and%20their%20types.png) and its output
<br>

## <b>Writing my First Bash Script<b></b>
>First Script\! [Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/running-first-shell/Bash%20Script%20Scripting.png)
>Traversing and storing it in the Desktop and gaving it the execution command and executing it [Commands](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/running-first-shell/First%20Bash%20Script.png)
<br>

## REDIRECTION OF FILES
### Writing the output of a file into another file
>To write the output of a file into another file. Here is how you do it\! [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/Wrinting%20an%20output%20to%20a%20file.png)

### Taking the input from terminal and writing the output into another file
>To write into another file with scripting, here is how you do it\! [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/Wrinting%20an%20output%20to%20a%20file%20via%20terminal.png)<br>
>Output for the same [Output](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/OP%20of%20-%20Wrinting%20an%20output%20to%20a%20file%20via%20terminal.jpg)<br>
>#### NOTE: Press Ctrl-D after finishing the cat on terminal to save it
>To append the output of the script in the file use <b> '>>' </b>. [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/To%20append%20the%20output%20to%20a%20file.png)<br>
>Check out the output of the script [here](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/redirection-of-files/commands%20To%20append%20the%20output%20to%20a%20file%20.png)<br>
<br>

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
<br>

## LOOPING STATEMENTS
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
<br>

## SCRIPT I/O STATEMENTS
### Taking inputs from User
>Bounded number of inputs can taken from the user through terminal.<br>
>[Exameple](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/script-i/o/1%20Unpacking%20from%20terminal.png)

### Taking unbounded inputs from User
>Bounded number of inputs can taken from the user through terminal.<br>
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/script-i/o/2%20N%20Number%20of%20Arguments.png)

### echo $# to print out the length of the array
>To find out the length of the array we use the command 'echo #$'. <br>
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/script-i/o/3%20FINDING%20OUT%20THE%20LENGTH%20OF%20THE%20ARRAY.png)

### reading a file content from a file using /dev/stdin
>To read a file content as an argument from the terminal '${1:-/dev/stdin}'. <br>
>[Example 2](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/script-i/o/4_Reading%20a%20File%20Content%20with%20STDIN.png) here file.txt is given as an argument<br>
> <b>**NOTE:**</b> If any file name is not passed as an argument then the script acts as a cat for the terminal<br>
>[Example 1](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/script-i/o/4_Reading%20a%20File%20Content%20with%20STDIN.png) where there is no filename passed as an argument

### reading a file content from a file without stdin
>To read a file content without the use of '${1:-/dev/stdin}', just replace '${1:-/dev/stdin}' with the filename. <br>
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/script-i/o/5%20Reading%20a%20file%20without%20STDIN.png) where file.txt has been replaced at the location of the file

### "stdop" and "stderr" writing the output or an error of a script into a file
```
ls -al 1>fileOUTPUT.txt 2>fileErr.txt
```
>For this refer this [VIDEO](https://youtu.be/e7BufAVwDiM?t=3421) from time 57:04-1:02:00
<br>

## PIPES
>Pipes are also known as - "Send inputs of one script to another script"
### First PIPES script
>Sending a message from one scripts output as an input to another script.<br>
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/pipes/PIPES.png)
<br>

## STRING PROCESSING OR MANUPILATION
### First String processing script
>Checking if the Strings are equal or not.<br>
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/string-processing/1%20String%20Processing.png)

### Check to see if the strings are of the same sizes or not
> <b>'/>'</b> and <b>'</'</b> are the two operators required for checking if the string is of the smaller or greater size.<br>
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/string-processing/2%20Strings%20Comparison.png)

### Concetinating two strings
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/string-processing/3%20String%20Concatenation.png)

### Changing cases of some two strings - Sentence Case, Upper Case
>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/string-processing/4%20LowerCase%20UpperCase.png)
<br>

## NUMBERS AND ARTHIMETIC
> [First Program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/numbers-and-arthimetic/1%20Numeric%20Operation%20First%20Prog.png)<br>
> [Second Program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/numbers-and-arthimetic/2%20Numeric%20Operation%20First%20Prog%20Second%20way.png)
<br>

## DECLARE COMMAND - declare variables
```
declare <Variable-name> = <value>
```
> *declare* command is used to declare a variable.
> [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/declare-command/1_declaring%20a%20var%20traditionally.png)
### Displaying all the declared variables in the past
```
declare -p 
```
> This command gives you the output and shows you all the previously declared variables.
> [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/declare-command/2_seeing%20all%20the%20declared%20variables.png)
### Declaring the variable and making it read only so that it cannot be modified
```
declare -r psswdLocation = /etc/passwd 
```
> declaring the variable with -r converts a traditional variable to a read-only variable
> [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/declare-command/3_declaring%20a%20readonly%20var.png)
<br>

## ARRAYS
> Syntax for declaring an Array<br>
```
variableName = ('Value1','Value2','Value3')
```
> [Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/arrays/array.png)<br>
> At line number 6 we use the '!' operator to print the index of the elements<br>
> Line 7 shows how to find out the size of the array<br>
> We use unset method to discard the value at the index 1 
<br>

## FUNCTIONS
> [First](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/functions/1_Function.png) function example shows how to define and call a function<br> [Second](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/functions/2_Function.png) function example shows how to define and call an argumentative function<br>
<br>

## FILES AND DIRECTORIES
```
mkdir -p <directory-name> 
```
>Using mkdir command in the script to create a new directory in the current directory<br>[Example](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/1.png)
### To check if the directory exists or not
> [Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/2_check%20if%20the%20dir%20exists.png)<br>
### To create file with a parameter name
> [Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/3creating%20file.png)<br>
### To create a file if does not exist and then appending the data in the file
> [Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/4creating%20file.png)<br>
### To read from a file if it exist
> [Script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/5reading%20froma%20file.png)<br>
<br>

## SENDING MAIL THROUGH BASH SCRIPT
>First of all we need to install smtp service which stands for (SIMPLE MAIL TRANSFER PROTOCOL), use the below command to do so
```
sudo apt install ssmtp
```
> After the installation go to you email and turn on *'Access for less secure apps'* from the account settings.<br> After that we shall configure our smtp config file which will have the ID and PASSWORD and other login credentials.<br> Use the below command to open the smtp config file:
```
gedit /etc/ssmtp/ssmtp.conf
```
>It shall open the config file<br> Type the below code and replace the details with your details accordingly:
```
root = yourEmail@domain.extension
mailhub = smtp.domain.extension:587
AuthUser = yourEmail@domain.extension
AuthPass = yourPassword
UseSTARTTLS = yes
```
>[Example for the same](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/ssmtp.conf)<br> Save and exit the editor and to back to the terminal.<br> After that now that we have configured the ssmtp config file we can begin writing our [script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/files-directories/1_mailScript.sh)<br>After writing the script file run the script and write the below lines to send a mail:
```
To: destinationEmailAddress@domain.extension
From: yourEmail@domain.extension
cc: testingEmail@gmail.com
Subject: TEST
Body: Greetings
```
<br>

## CURL
```
url="https://github.com/sagar98cyber/bash-scripting-cheatsheet.git"
CURL ${url}
```
>the above command is used to download different stuff from the URL
```
url="https://github.com/sagar98cyber/bash-scripting-cheatsheet.git"
curl ${url} -O
```
>The above command with flag -O is used to download the file with the orginal filename as stored in the remote location
```
url="https://github.com/sagar98cyber/bash-scripting-cheatsheet.git"
curl ${url} -o Filename
```
>The above command with flag -o: where o represents options, with -o we append the filename which would be given to the file being downloaded.<br> An Alternative to the above command is:
```
url="https://github.com/sagar98cyber/bash-scripting-cheatsheet.git"
curl ${url} > Filename
```
>The below command is used to download the header(if you want to check if a 10GB of file is the exact one that you are looking for or not then you dont necessarily have to download the entire file to check, you can just download the header of the file) of the file. 
```
url="https://github.com/sagar98cyber/bash-scripting-cheatsheet.git"
curl ${url} -I Filename
```
<br>

## PROFESSIONAL MENUS
>First we look at the *select* loop
```
#! /usr/bin/bash
select car in TOYOTA TESLA MARUTI TATAMOTORS
do 
        echo "You have selected $car as your favorite option!!"
done
```
>Now instead of echoing out the output we can write switch statements 
```
#! /usr/bin/bash
select car in TOYOTA TESLA MARUTI TATAMOTORS
do 
        case $car in 
        TOYOTA) 
                    echo "You selected $car as your option!!";;
        TESLA) 
                    echo "You selected $car as your option!!";;
        MARUTI) 
                    echo "You selected $car as your option!!";;
        TATAMOTORS) 
                    echo "You selected $car as your option!!";;
        *)
                    echo "Please enter a valid choice!!";;
        esac
        
done
```
>In the below code after the function body we see that there is a *while loop*
```
#! /usr/bin/bash
function FuncCar(){
    select car in TOYOTA TESLA MARUTI TATAMOTORS
    do 
            case $car in 
            TOYOTA) 
                        echo "You selected $car as your option!!";;
            TESLA) 
                        echo "You selected $car as your option!!";;
            MARUTI) 
                        echo "You selected $car as your option!!";;
            TATAMOTORS) 
                        echo "You selected $car as your option!!";;
            *)
                        echo "Please enter a valid choice!!";;
            esac
            
    done
}

echo "press any ket to continue"
while [ true ]
do 
    read -t 3 -n 1
    if [ $? = 0 ]
    then 
        echo "you have terminated the script"
        FuncCar
        exit;
    else
        echo "Waiting for you to press a key!!!"
    fi
done
```
>After the while loop we in the while body we have read command with a flag -t which stands for the time<br> That is "-t 3 -n" together means after 3 seconds interval go to a new line and execute the code in the loop.
<br>

## I NODE NOTIFY - iNOTIFY
> It is basically a notification facility that alerts you on changes in files and directories<br>In other words it is used to monitor files and directories.<br>First of all we have to install iNotify with:
```
sudo apt install inotify-tools
```
#### *NOTE*: We can either monitor the directory or file that has been created or for learning purpose include a file or a directory that has already been created
>After the installation we create a [script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/i-node-notify/1_noti.sh) that will be used to monitor a file or a directory:
```
inotify -m directory/file-name
```
<br>

## GREP COMMAND
```
grep stringToBeSearched fileInWhichStringIsToBeSearched
```
>The above command is used to search for a string<br>We can also accomplish other tasks for example counting the occurences of the string in the file or to cat everything except that string that is to be searched<br> All this can be accomplished with the help of different flags<br>Let's take an example, first we need a file filled with [raw data](https://github.com/sagar98cyber/bash-scripting-cheatsheet/edit/grep/rawData.txt) that is to be examined, then we run grep in the file by giving the appropriate locations in the [script](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/grep/grepCommand.sh)
```
grep stringToBeSearched fileInWhichStringIsToBeSearched
```
>With no flags the grep just lists out all the occurences of a particular string
```
grep -i stringToBeSearched fileInWhichStringIsToBeSearched
```
>Grep with the flag **-i** works just as same as the above command
```
grep -i -n stringToBeSearched fileInWhichStringIsToBeSearched
```
>Grep with the -n command tells you the numbers at which lines the string resides
```
grep -i -n -c stringToBeSearched fileInWhichStringIsToBeSearched
```
> **-c** flag is used to count the number of occurences of the string in the file
```
grep -i -v stringToBeSearched fileInWhichStringIsToBeSearched
```
>**-v** flag is used to give the output of everything except the searched string
<br>

## AWK
>AWK is a scripting language that is used to manupilate data and generating reports<br>It makes it easier for string manupilation and arthimetic operations<br>Just like bash which has an extension of .sh awk has na extension of .awk<br>Utility that is tiny but powerful<br>Writing our [First Program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/awk-commands/1_awkScript.sh) to print everything in the [raw file](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/awk-commands/raw.txt) <br> [Second program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/awk-commands/2_awkScript.sh) is to print the lines in which **Linux** exists!<br>[Third Program ](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/awk-commands/3_awkScript.sh) is if we want to display 2 word of a line or 3 word of a line then we use this script.
<br>

## SCREEN EDITOR
>Also used for string and data manupilation<br>In [first program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/sed-scripts/1_sedScript.sh) we substitute where we replace 'i' with 'I'. 's/i/I/g' where s is for substitute 'i' is to replace with the 'I' and 'g' stands for global <br>[Second program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/main/2_sedScript.sh) is just another way to achieve the same thing<br>If noticed carefully it does not really make any changes in the [raw.txt](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/awk-commands/raw.txt) file so instead of making changes in the existing file it is recommended that we save the output in a different file<br> Following code of the [third program](https://github.com/sagar98cyber/bash-scripting-cheatsheet/blob/sed-scripts/3_sedScript.sh) will help you for that.
<br>

## DEBUGGING THE BASH SCRIPT
```
bash +x ./scriptName.sh
```
>use the above command to debugg your script
```
#! /usr/bin/bash -x
```
> Appending the '-x' flag to your bash location at the start of the script will make you debugg your script as well
```
set-x
---------------
---------------
---------------
---------------
set +x
``` 
>The above method is used to set a start point and an end point which basically means that the program between the set -x and set +x will be debugged
<br>
<br>

# NOTES
> To save and get out of anything press **Ctrl+D** 
### Adding a shared drive in vmware
> First of all create a directory in windows that you want to share<br> Then Right-Click on the folder -> Properties -> Sharing -> Advanced sharing -> Check the 'Share this folder' Option -> Permissions -> Check 'Full -control' for 'Everyone'<br> Enable folder sharing in the VMWARE as 'Always Enabled'
```
cd /mnt
```
>Use the above command to move to the mnt folder then use the command
```
sudo mkdir hgfs
```
>After that use the command 
```
sudo mount -t fuse.vmhgfs-fuse .host:/ /mnt/hgfs -o allow_other
```


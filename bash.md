## Special Variables

|IFS | Description
|:-|:-
|$# | This variable holds the number of arguments passed to the script.
|$@ | This variable can be used to retrieve the list of command-line arguments.
|$n | Each command-line argument can be selectively retrieved using its position. For example, the first argument is found at $1.
|$$ | The process ID of the currently executing process.
|$? | The exit status of the script. This variable is useful to determine a command's success. The value 0 represents successful execution, while 1 is a result of a failure.


## Integer Operators

|Operator | Description
|:-|:-
|-eq | is equal to
|-ne | is not equal to
|-lt | is less than
|-le | is less than or equal to
|-gt | is greater than
|-ge | is greater than or equal to

## File Operators

|Operator | Description
|:-|:-
|-e | if the file exist
|-f | tests if it is a file
|-d | tests if it is a directory
|-L | tests if it is if a symbolic link
|-N | checks if the file was modified after it was last read
|-O | if the current user owns the file
|-G | if the file’s group id matches the current user’s
|-s | tests if the file has a size greater than 0
|-r | tests if the file has read permission
|-w | tests if the file has write permission
|-x | tests if the file has execute permission

|Return Code | Description
|:-|:-
|1 | General errors
|2 | Misuse of shell builtins
|126 | Command invoked cannot execute
|127 | Command not found
|128 | Invalid argument to exit
|128+n | Fatal error signal "n"
|130 | Script terminated by Control-C
|255\* | Exit status out of range



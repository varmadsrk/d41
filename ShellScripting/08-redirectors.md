### Let us understand the following diagram



#Input is provided by keyboard and output frem system is going to be on terminal.
If we want to replace the input with file and output with file and then we need to use redirectors.

Input redirector (<) is used to provide the input from file. In technical terms we can call this as STDIN

Output redirector (>) is to get the output to a file. In technical terms we can call this as STDOUT.
Ex. of stdin

$cat /tmp/mysql-queries
show databases;
use mysql;
show tables;

$ mysql -t  < /tmp/mysql-queries

----

Ex of Stdout

$ls > /tmp/out

---

Out put comprises of two things. 1. STDOUT , 2.STDERR

Output is redirected with '>' symbol or '1>' 
Error is redirected to file with '2>' 

But most of the cases we need output and error to a same file, then we use '&>'

$ls -ld /tmp/ /tmp1 &> /tmp/out
---
In most of the situations we dont need the output storing in a file at all.
In that case we redirect output to seperate file and it is '/dev/null'

$ls -ld /tmp/ /tmp1 &> /dev/null
---

Usually '>' single output redirecctor overwrite the content of a file, Some cases we need to append to the end of file and for the we use '>>'

$ls -ld /tmp/ /tmp1 &>> /tmp/out
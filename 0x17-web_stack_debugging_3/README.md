<h1> Web stack debugging #3 </h1>

+ DevOps, SysAdmin, Scripting, Debugging
+ the process of identifying, analyzing, and resolving issues or errors within web applications, websites, or web services.
+ Using strace, find out why Apache is returning a 500 error. Once you find the issue, fix it and then automate it using Puppet (instead of using Bash as you were previously doing).

+ Hint:

+ strace can attach to a current running process
+ You can use tmux to run strace in one window and curl in another one

#!/bin/bash
# making my first comment in my first bash script
server_name=$(hostname)
echo $server_name
function function_name() {
 your_commands
}
function memory_check() {
 echo ""
 echo "The current memory usage on ${server_name} is: "
 free -h
 echo ""
}
# Define the function
function memory_check() {
 echo ""
 echo "The current memory usage on ${server_name} is: "
 free -h
 echo ""
}
# Call the function
memory_check

#!/bin/bash
##
# BASH script that checks:
# - Memory usage
# - CPU load
# - Number of TCP connections
# - Kernel version
##
server_name=$(hostname)
function memory_check() {
 echo ""
 echo "Memory usage on ${server_name} is: "
 free -h
 echo ""
}
function cpu_check() {
 echo ""
 echo "CPU load on ${server_name} is: "
 echo ""
 uptime
 echo ""
}
function tcp_check() {
 echo ""
 echo "TCP connections on ${server_name}: "
 echo ""
 cat /proc/net/tcp | wc -l
 echo ""
}
function kernel_check() {
 echo ""
 echo "Kernel version on ${server_name} is: "
 echo ""
79
 uname -r
 echo ""
}
function all_checks() {
 memory_check
 cpu_check
 tcp_check
 kernel_check
}
all_checks
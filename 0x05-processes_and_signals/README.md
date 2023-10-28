0x05. Processes and signals

get_process_id.sh: This script gets the process ID (PID) of a running process.
get_process_list.sh: This script gets a list of all running processes.
kill_process.sh: This script kills a running process by its PID.
send_signal.sh: This script sends a signal to a running process by its PID.
To run any of the scripts, simply type the following command:

bash script_name.sh
For example, to get the PID of a running process, you would type the following command:

bash get_process_id.sh
The script would then print the PID of the process to the terminal.

Signals

A signal is a software notification that is sent to a process. Signals can be used to notify a process of an event, such as a user interrupt or a termination request.

The following are some of the most common signals:

SIGINT: This signal is sent to a process when the user presses Ctrl+C.
SIGTERM: This signal is sent to a process when the user requests that it be terminated.
SIGKILL: This signal is sent to a process when the user wants to kill it immediately.
To send a signal to a running process, you can use the send_signal.sh script. For example, to send the SIGINT signal to a running process, you would type the following command:

bash send_signal.sh SIGINT PID
where PID is the PID of the running process.

Conclusion

This repository provides a few simple scripts for managing processes and signals on Unix systems. These scripts can be used as a starting point for learning more about process management and signals, or they can be used as-is in your own scripts.

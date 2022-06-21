Author: Molli Bishop
Files: dijkstra.lp and map.lp
Description: This program is an implementation of Dijkstras shortest path algorithm in Clingo.

Notes:
The program is non-directional so it can start at a and go to e or the reverse.
The program searches for adjacent nodes and will only consider them if they lead to the ending node.
The path with the lowest combined node weights is the optimal path. 
If the end node cannot be reached from a certain path it is discarded.
If no path is found the program is unsattisfiable.

How to test:
I used Anaconda Powershell Prompt(miniconda3) to run and test my program. 
The command that I used to run my program is:
clingo ./dijkstra.lp -c start=a -c end=e map.lp

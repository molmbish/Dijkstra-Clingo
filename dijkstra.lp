%Name        :  Molli Bishop
%Date        :  3/9/2022
%File        :  dijkstra.lp
%Description :  Implementation of Dijkstra's algorithm in Clingo

%The edges are undirected
edge(X, Y, W) :- edge(Y, X, W).

%Starting node for command line parameter
first(start).
%Ending node for command line parameter
last(end).

%Add edge to path if it is reachable
{path(X, Y, W) : edge(X, Y, W)}1 :- reach(X).

%A node is reachable if it is adjacent to the starting node
reach(X) :- first(X).

%A node is reachable if it is adjacent to another node
reach(Y) :- reach(X), path(X, Y, _).

%The ending node must be reached or it is unsatisfiable
:- not reach(X), last(X).

%Find the minimum weight of two edges
#minimize {C, X, Y : path(X, Y,_), edge(X, Y, C)}.

%Show the total path
#show path/3.

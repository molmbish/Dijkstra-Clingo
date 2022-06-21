%Name: Molli Bishop
%Class: CSCI 470
%Date: 3/9/2022
%File: map.lp
%Description: Map for Dijkstra's algorithm in Clingo 

%The maps nodes
node(a ; b ; c ; d ; e).

%The maps edges
edge(a, b, 4). 
edge(a, c, 10). 
edge(b, c, 8). 
edge(b, d, 11). 
edge(c, d, 7).
edge(c, e, 16).  
edge(d, a, 9). 
edge(d, e, 14).
edge(e, b, 32).
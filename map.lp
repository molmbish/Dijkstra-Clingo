%Name: Molli Bishop
%Date: 3/9/2022
%File: map.lp
%Description: Map for Dijkstra's algorithm in Clingo 

node(a ; b ; c ; d ; e ; f ; g ; h ; i ; j).

%The maps edges
edge(a, b, 2). 
edge(a, c, 4). 
edge(b, c, 8). 
edge(b, d, 12). 
edge(b, e, 16).
edge(c, d, 18).
edge(c, f, 20).  
edge(d, e, 11). 
edge(d, f, 10).
edge(e, g, 18).
edge(e, h, 15).
edge(f, g, 2).
edge(f, i, 5).
edge(g, h, 7).
edge(g, i, 8).
edge(h, i, 9).
edge(h, j, 8).
edge(i, j, 5).

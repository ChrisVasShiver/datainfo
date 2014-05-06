SELECT DISTINCT p.pid FROM Person p, Acts a , 
WHERE EXISTS( 
SELECT * FROM Acts a, Movie m 
WHERE a.pid = p.pid 
AND m.mid = a.mid 
AND m.name = 'Back to the Future'  
);
# Author : _Ahmed _Nageh
SELECT x,y,z,
    CASE
        WHEN GREATEST(x,y,z) < (x+y+z) - GREATEST(x,y,z) THEN 'Yes'
        else 'No'
    END AS triangle
FROM Triangle 

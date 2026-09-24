--Author : Ahmed_NAGE7
--Time : O(n)
--Space : O(1)
SELECT x,y,z,
    CASE
        WHEN GREATEST(x,y,z) < (x+y+z) - GREATEST(x,y,z) THEN 'Yes'
        else 'No'
    END AS triangle
FROM Triangle 

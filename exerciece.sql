-- Q1 SELECT COUNT(*) 
-- FROM FirstTab AS ft 
-- WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NULL ); 

-- reponse
il aura zero donné ou ligne  à la sortie 


-- -- Q2
-- SELECT COUNT(*) 
-- FROM FirstTab AS ft 
-- WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id = 5 );

-- reponse

 on aura  1 ligne non null dont id est 5

-- reponse

--Q3 SELECT COUNT(*) 
-- FROM FirstTab AS ft 
-- WHERE ft.id NOT IN ( SELECT id FROM SecondTab );
 
 -- reponse
il aura zero  ligne ou valeur à la sortie 

--  Q4
-- SELECT COUNT(*) 
-- FROM FirstTab AS ft 
-- WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NOT NULL );


-- reponse
on aura une ligne non null  dont la valeur est 2 ou id 2 aussi 
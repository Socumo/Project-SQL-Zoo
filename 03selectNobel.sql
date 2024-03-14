/*Winners from 1950*/
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

 /*Show who won the 1962 prize for literature.*/
 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'literature'

/*Albert Einstein
Show the year and subject that won 'Albert Einstein' his prize.*/
SELECT yr, subject
  FROM nobel
 WHERE winner ='Albert Einstein'

 /*Recent Peace Prizes
Give the name of the 'peace' winners since the year 2000, including 2000.*/
SELECT winner FROM nobel where subject = 'peace'&& yr >= 2000

/*Literature in the 1980's
Show all details (yr, subject, winner) of the literature prize winners for 
1980 to 1989 inclusive.*/
SELECT yr, subject, winner FROM nobel where subject = 'literature' 
&& yr >= 1980 && yr <= 1989
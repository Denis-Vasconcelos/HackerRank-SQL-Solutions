select 
       case when a+b <= c or A + C <= B or B + C <= A then 'Not A Triangle'
            when a=b and b=c then 'Equilateral'
            when a=b or b=c or a=c then 'Isosceles'
            when a<>b and b<>c and a<>c then 'Scalene'
       end
from TRIANGLES;

do $$
declare 
age int := 13;
begin 
if age >= 10 then
raise notice ' your age is % have fun on roller coaster',age;
else
raise notice 'no roller coaster for you';
end if ;
end;
$$


do $$
declare 
age int := 19;
begin 
if age >= 10 and age < 19 then
raise notice ' your age is % have fun on fun house',age;
elsif age < 10 and age > 3 then
raise notice 'your age is % have fun in kids house',age;
else
raise notice 'TOO OLD';
end if ;
end;
$$

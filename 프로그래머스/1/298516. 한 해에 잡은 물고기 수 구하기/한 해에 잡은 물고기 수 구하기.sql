select count(ID) as FISH_COUNT
from FISH_INFO
where TIME between date('2021-01-01') and date('2021-12-31');



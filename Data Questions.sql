select  gender,count(*) as count
from hr
where age>=18 and termdate ='0000-00-00'
group by gender;

use lasya;
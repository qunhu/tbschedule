select count(ID) from SCHEDULE_TEST where OWN_SIGN = 'BASE'  and mod(ID,10) in (1) and STS ='N' LIMIT 100000000;
select  mod(23,10);
update SCHEDULE_TEST set OWN_SIGN = 'BASE';
update SCHEDULE_TEST set STS ='N';
update SCHEDULE_TEST set DEAL_COUNT =1;
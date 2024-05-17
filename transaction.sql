select* from t2;
set autocommit=0;
-- by default autocommit is set to 1 i.e. true
start transaction;
update t2 set age=20 where id=1;
rollback;
-- this gain the previous values and deletes the changes
commit;
-- after commit the changes saves and the rollback function does not work
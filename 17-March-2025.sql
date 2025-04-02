create table sadier(
id number,
name VARCHAR2(20),
email VARCHAR2(30)
);

alter table sadier
add CONSTRAINT sad_id_pk PRIMARY KEY(id); 

describe sadier;


SELECT constraint_name
FROM user_constraints;






alter table sadier

MODIFY name VARCHAR2(60);


alter table sadier

rename column name to userName;




alter table sadier
drop CONSTRAINT sad_id_pk;

alter table sadier
drop column id;




create table facts (val string);

insert into facts values ('abcdefghijklmnopqrstuvwxyz0123456789');

create table groupingsets65 as
select 
c00,c01,c02,c03,c04,c05,c06,c07,c08,c09,
c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,
c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,
c30,c31,c32,c33,c34,c35,c36,c37,c38,c39,
c40,c41,c42,c43,c44,c45,c46,c47,c48,c49,
c50,c51,c52,c53,c54,c55,c56,c57,c58,c59,
c60,c61,c62,c63,c64
,count(*) as n from (
select
substring(val,01,1) as c00,
substring(val,02,1) as c01,
substring(val,03,1) as c02,
substring(val,04,1) as c03,
substring(val,05,1) as c04,
substring(val,06,1) as c05,
substring(val,07,1) as c06,
substring(val,08,1) as c07,
substring(val,09,1) as c08,
substring(val,10,1) as c09,
substring(val,11,1) as c10,
substring(val,12,1) as c11,
substring(val,13,1) as c12,
substring(val,14,1) as c13,
substring(val,15,1) as c14,
substring(val,16,1) as c15,
substring(val,17,1) as c16,
substring(val,18,1) as c17,
substring(val,19,1) as c18,
substring(val,20,1) as c19,
substring(val,21,1) as c20,
substring(val,22,1) as c21,
substring(val,23,1) as c22,
substring(val,24,1) as c23,
substring(val,25,1) as c24,
substring(val,26,1) as c25,
substring(val,27,1) as c26,
substring(val,28,1) as c27,
substring(val,29,1) as c28,
substring(val,30,1) as c29,
substring(val,31,1) as c30,
substring(val,32,1) as c31,
substring(val,01,1) as c32,
substring(val,02,1) as c33,
substring(val,03,1) as c34,
substring(val,04,1) as c35,
substring(val,05,1) as c36,
substring(val,06,1) as c37,
substring(val,07,1) as c38,
substring(val,08,1) as c39,
substring(val,09,1) as c40,
substring(val,10,1) as c41,
substring(val,11,1) as c42,
substring(val,12,1) as c43,
substring(val,13,1) as c44,
substring(val,14,1) as c45,
substring(val,15,1) as c46,
substring(val,16,1) as c47,
substring(val,17,1) as c48,
substring(val,18,1) as c49,
substring(val,19,1) as c50,
substring(val,20,1) as c51,
substring(val,21,1) as c52,
substring(val,22,1) as c53,
substring(val,23,1) as c54,
substring(val,24,1) as c55,
substring(val,25,1) as c56,
substring(val,26,1) as c57,
substring(val,27,1) as c58,
substring(val,28,1) as c59,
substring(val,29,1) as c60,
substring(val,30,1) as c61,
substring(val,31,1) as c62,
substring(val,32,1) as c63,
substring(val,32,1) as c64
from facts ) x
group by
c00,c01,c02,c03,c04,c05,c06,c07,c08,c09,
c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,
c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,
c30,c31,c32,c33,c34,c35,c36,c37,c38,c39,
c40,c41,c42,c43,c44,c45,c46,c47,c48,c49,
c50,c51,c52,c53,c54,c55,c56,c57,c58,c59,
c60,c61,c62,c63,c64
with rollup;

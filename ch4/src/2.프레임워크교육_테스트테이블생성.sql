/*==============================================================*/
/* Table: TEST                                                  */
/*==============================================================*/
create table TEST 
(
   PK                   INT                  not null,
   COL1                 VARCHAR2(100),
   COL2                 NUMBER(10),
   ENTERDATE            DATE,
   constraint PK_TEST primary key (PK)
);

comment on table TEST is
'�׽�Ʈ ���̺�';

comment on column TEST.PK is
'����Ű';

comment on column TEST.COL1 is
'�����÷�';

comment on column TEST.COL2 is
'�����÷�';

comment on column TEST.ENTERDATE is
'����Ͻ�';


insert into test(pk, col1, col2, enterdate) values (1, 'ȫ�浿1', 11, sysdate);
insert into test(pk, col1, col2, enterdate) values (2, 'ȫ�浿2', 12, sysdate);
insert into test(pk, col1, col2, enterdate) values (3, 'ȫ�浿3', 13, sysdate);
insert into test(pk, col1, col2, enterdate) values (4, 'ȫ�浿4', 14, sysdate);
insert into test(pk, col1, col2, enterdate) values (5, 'ȫ�浿5', 15, sysdate);
insert into test(pk, col1, col2, enterdate) values (6, 'ȫ�浿6', 16, sysdate);
insert into test(pk, col1, col2, enterdate) values (7, 'ȫ�浿7', 17, sysdate);
insert into test(pk, col1, col2, enterdate) values (8, 'ȫ�浿8', 18, sysdate);
insert into test(pk, col1, col2, enterdate) values (9, 'ȫ�浿9', 19, sysdate);
insert into test(pk, col1, col2, enterdate) values (10, 'ȫ�浿10', 20, sysdate);

/*==============================================================*/
/* Table: TEST2                                                  */
/*==============================================================*/
create table TEST2 
(
   PK                   INT                  not null,
   COL1                 VARCHAR2(100),
   COL2                 NUMBER(10),
   ENTERDATE            DATE,
   constraint PK_TEST2 primary key (PK)
);

comment on table TEST2 is
'�׽�Ʈ ���̺�';

comment on column TEST2.PK is
'����Ű';

comment on column TEST2.COL1 is
'�����÷�';

comment on column TEST2.COL2 is
'�����÷�';

comment on column TEST2.ENTERDATE is
'����Ͻ�';


insert into test2(pk, col1, col2, enterdate) values (1, 'ȫ�浿1', 11, sysdate);
insert into test2(pk, col1, col2, enterdate) values (2, 'ȫ�浿2', 12, sysdate);
insert into test2(pk, col1, col2, enterdate) values (3, 'ȫ�浿3', 13, sysdate);
insert into test2(pk, col1, col2, enterdate) values (4, 'ȫ�浿4', 14, sysdate);
insert into test2(pk, col1, col2, enterdate) values (5, 'ȫ�浿5', 15, sysdate);
insert into test2(pk, col1, col2, enterdate) values (6, 'ȫ�浿6', 16, sysdate);
insert into test2(pk, col1, col2, enterdate) values (7, 'ȫ�浿7', 17, sysdate);
insert into test2(pk, col1, col2, enterdate) values (8, 'ȫ�浿8', 18, sysdate);
insert into test2(pk, col1, col2, enterdate) values (9, 'ȫ�浿9', 19, sysdate);
insert into test2(pk, col1, col2, enterdate) values (10, 'ȫ�浿10', 20, sysdate);
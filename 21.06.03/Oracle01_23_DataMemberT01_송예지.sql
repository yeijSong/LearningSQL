SQL> start C:\_WSHongIk2021\sqlPrac\TableMember.sql

Table dropped.


Table created.


TNAME                                                        TABTYPE         CLUSTERID
------------------------------------------------------------ -------------- ----------
MEMBERT01                                                    TABLE

SQL> select * from membert01;

no rows selected

SQL> insert into membert01
  2  values('������','orange','1234','orange@test.com','032','��ɴ��б�');

1 row created.

SQL> insert into membert01
  2  values('���','red','1234','red@test.com','032','ȫ�ʹ��б�');

1 row created.

SQL> insert into membert01
  2  values('���','red','1234','yellow@test.com','032','��ɴ��б�');

1 row created.

SQL> start C:\_WSHongIk2021\sqlPrac\TableMember.sql

Table dropped.


Table created.


TNAME                                                        TABTYPE         CLUSTERID
------------------------------------------------------------ -------------- ----------
MEMBERT01                                                    TABLE

SQL> insert into membert01
  2  values('������','orange','1234','orange@test.com','032','��ɴ��б�');

1 row created.

SQL> insert into membert01
  2  values('���','red','1234','red@test.com','044','ȫ�ʹ��б�');

1 row created.

SQL> insert into membert01
  2  values('������','yellow','1234','yellow@test.com','032','��ɴ��б�');

1 row created.

SQL> insert into membert01
  2  values('�ҳ���','green','1234','green@test.com','044','ȫ�ʹ��б�');

1 row created.

SQL> insert into membert01
  2  values('�ٴ�','blue','1234','blue@test.com','044','ȫ�ʹ��б�');

1 row created.

SQL> select * from membert01;

MEM_NAME                                 MEM_ID                                   MEM_PWD                              MEM_EMAIL
---------------------------------------- ---------------------------------------- ---------------------------------------- ----------------------------------------
MEM_PHONE                                MEM_ADDR
---------------------------------------- ------------------------------------------------------------
������                                   orange                                   1234                                         orange@test.com
032                                      ��ɴ��б�

���                                     red                                      1234                                         red@test.com
044                                      ȫ�ʹ��б�

������                                   yellow                                   1234                                         yellow@test.com
032                                      ��ɴ��б�

�ҳ���                                   green                                    1234                                         green@test.com
044                                      ȫ�ʹ��б�

�ٴ�                                     blue                                     1234                                         blue@test.com
044                                      ȫ�ʹ��б�


SQL> start C:\_WSHongIk2021\sqlPrac\TableMember.sql

Table dropped.


Table created.


TNAME                                                        TABTYPE         CLUSTERID
------------------------------------------------------------ -------------- ----------
MEMBERT01                                                    TABLE

SQL> start C:\_WSHongIk2021\sqlPrac\DataMemberT01.sql

1 row created.


1 row created.


1 row created.


1 row created.


1 row created.

SQL> select * from membert01;

MEM_NAME                                 MEM_ID                                   MEM_PWD                              MEM_EMAIL
---------------------------------------- ---------------------------------------- ---------------------------------------- ----------------------------------------
MEM_PHONE                                MEM_ADDR
---------------------------------------- ------------------------------------------------------------
������                                   orange                                   1234                                         orange@test.com
032                                      ��ɴ��б�

���                                     red                                      1234                                         red@test.com
044                                      ȫ�ʹ��б�

������                                   yellow                                   1234                                         yellow@test.com
032                                      ��ɴ��б�

�ҳ���                                   green                                    1234                                         green@test.com
044                                      ȫ�ʹ��б�

�ٴ�                                     blue                                     1234                                         blue@test.com
044                                      ȫ�ʹ��б�
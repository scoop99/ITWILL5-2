create table airline (
	NUM int primary key,
	ID varchar(20) not null unique,
	DEPART varchar(20) not null,
	ARRIVE varchar(20) not null,
	DEPART_DAY DATE not null,
	ARRIVE_DAY DATE not null,
	METHOD varchar(20) not null,
	ADULT int not null,
	YOUTH int not null,
	KIDS int not null,
	BABY int not null,
	BABY_WITH int not null,
	CLASS varchar(20) not null 
);


-----------------------------------------------
��ȣ
���̵�
��ߵ��� 
�������� 
����� 
������ 
��� (�պ�, ��, �ٱ���)
�ο� 
-����
-û�ҳ�
-���
-����(�¼�)
-����(����)
�¼���� (���ڳ��, ����Ͻ�, �۽�Ʈ)
-----------------------------------------------


INSERT INTO airline VALUES (
	'1','admin','�λ�','����','2019-08-13','2019-08-15',
	'�պ�','1','0','0','0','0','���ڳ��'
);
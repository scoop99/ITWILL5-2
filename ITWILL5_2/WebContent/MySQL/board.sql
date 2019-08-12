create table board (
	NUM int primary key,
	ID varchar(20) not null unique,
	SUBJECT varchar(50) not null,
	CONTENT varchar(1000) not null,
	FILE varchar(50),
	READCOUNT int not null,
	POST_DATE DATE not null,
	STYLE varchar(10) not null,
	NATION varchar(10) not null,
	NOTICE varchar(1) not null,
	SECRET varchar(1) not null,
	GOOD int not null,
	BAD int not null
);


-----------------------------------------------
��ȣ
���̵� (member �� PK)
����
����
���� (0�� �̻�)
��ȸ��
�ۼ���
�Խ�������
����з� (�����̸�)
������ (Y, N ���� ����)
��б� (Y, N ���� ����)
���ƿ�
�Ⱦ��
-----------------------------------------------


INSERT INTO board VALUES (
	'1','admin','����','ù ������ �Դϴ�','','0','2019-08-12',
	'�����Խ���','���ѹα�','Y','N','0','0'
);
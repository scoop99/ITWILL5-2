create table comment (
	NUM int primary key,
	ID varchar(20) not null unique,
	CONTENT varchar(1000) not null,
	POST_DATE DATE not null,
	BOARD_NUM int not null unique,
	RE_REF int,
	GOOD int not null,
	BAD int not null
);


-----------------------------------------------
��ȣ
���̵� (member �� PK)
����
�ۼ���
�Խñ� ��ȣ (board �� PK)
���
���ƿ�
�Ⱦ��

-----------------------------------------------


INSERT INTO comment VALUES (
	'1','admin','�׽�Ʈ ���','2019-08-12','1','','0','0'
);
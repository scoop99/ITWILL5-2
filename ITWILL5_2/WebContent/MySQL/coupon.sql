create table coupon (
	NUM varchar(20) primary key,
	ID varchar(20) not null unique,
	NAME varchar(20) not null,
	CONTENT varchar(100) not null,
	OVERLAP varchar(1) not null,
	PRICE int not null,
	START_DAY DATE not null,
	END_DAY DATE not null
);


-----------------------------------------------
���� ��ȣ
ȸ�� ���̵�
���� �̸�
���� ����
�ߺ� ����
���� ���� (member �� point �� ����)
���� ���Ⱓ (����, ��)
-----------------------------------------------


INSERT INTO member VALUES (
	'A001','admin','�װ��� ���� ����','�װ��� 10% ���� ����','N',
	'2019-07-01','2019-09-30'
);
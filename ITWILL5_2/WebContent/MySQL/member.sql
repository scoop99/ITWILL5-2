create table member (
	ID varchar(20) primary key,
	PW varchar(20) not null,
	NAME varchar(20) not null,
	NICK_NAME varchar(20) not null,
	RATING int not null,
	JOIN_DATE Date not null,
	BIRTH Date not null,
	EMAIL varchar(50) not null unique,
	PHONE varchar(14) not null unique,
	ADDRESS varchar(50) not null,
	GENDER varchar(1) not null,
	POINT int not null
);


-----------------------------------------------
ȸ�� ���̵�
��й�ȣ
�̸�
����
��� (1: ������, 2: �Ϲ� ȸ��, )
������
���� (�������)
�̸���
��ȭ��ȣ
�ּ�
���� ('��', '��' �� ����)
����Ʈ
-----------------------------------------------


INSERT INTO member VALUES (
	'admin','1234','ȫ�浿','ȫ�浿','2019-08-12','1990-10-10',
	'admin@itwillbs.co.kr','010-1234-5678','�λ걤���� �λ����� ������ ��õ�� 109',
	'��','0'
);
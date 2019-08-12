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
번호
아이디 (member 의 PK)
제목
내용
파일 (0개 이상)
조회수
작성일
게시판종류
나라분류 (국가이름)
공지글 (Y, N 으로 구분)
비밀글 (Y, N 으로 구분)
좋아요
싫어요
-----------------------------------------------


INSERT INTO board VALUES (
	'1','admin','공지','첫 공지글 입니다','','0','2019-08-12',
	'자유게시판','대한민국','Y','N','0','0'
);
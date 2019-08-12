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
번호
아이디 (member 의 PK)
내용
작성일
게시글 번호 (board 의 PK)
답글
좋아요
싫어요

-----------------------------------------------


INSERT INTO comment VALUES (
	'1','admin','테스트 댓글','2019-08-12','1','','0','0'
);
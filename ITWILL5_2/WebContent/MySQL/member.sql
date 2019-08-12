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
회원 아이디
비밀번호
이름
별명
등급 (1: 관리자, 2: 일반 회원, )
가입일
생일 (생년월일)
이메일
전화번호
주소
성별 ('남', '여' 로 구분)
포인트
-----------------------------------------------


INSERT INTO member VALUES (
	'admin','1234','홍길동','홍길동','2019-08-12','1990-10-10',
	'admin@itwillbs.co.kr','010-1234-5678','부산광역시 부산진구 부전동 동천로 109',
	'남','0'
);
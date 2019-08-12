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
쿠폰 번호
회원 아이디
쿠폰 이름
쿠폰 내용
중복 여부
쿠폰 가격 (member 의 point 로 구매)
쿠폰 사용기간 (시작, 끝)
-----------------------------------------------


INSERT INTO member VALUES (
	'A001','admin','항공권 할인 쿠폰','항공권 10% 할인 가능','N',
	'2019-07-01','2019-09-30'
);
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
번호
아이디
출발도시 
도착도시 
출발일 
도착일 
방법 (왕복, 편도, 다구간)
인원 
-성인
-청소년
-어린이
-유아(좌석)
-유아(무릎)
좌석등급 (이코노미, 비즈니스, 퍼스트)
-----------------------------------------------


INSERT INTO airline VALUES (
	'1','admin','부산','제주','2019-08-13','2019-08-15',
	'왕복','1','0','0','0','0','이코노미'
);
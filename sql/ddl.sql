-- 테이블 생성

-- 회원정보 테이블
-- 회원 아이디, 이름, 비밀번호, api, 핸드폰번호
CREATE TABLE member_tbl (
	id VARCHAR(20) NOT NULL,
	password VARCHAR2(60) NOT NULL,
	name NVARCHAR2(100) NOT NULL,
	phone NVARCHAR2(13) NOT NULL,
	api VARCHAR(100) NOT NULL,
	join_date DATE DEFAULT current_date
);


-- 회원권한 테이블
CREATE TABLE user_roles (
	user_role_id number
)
-- 프로젝트 전용 계정 생성 및 권한 할당

CREATE USER project IDENTIFIED BY project;

GRANT CONNECT, RESOURCE, CREATE VIEW TO project;
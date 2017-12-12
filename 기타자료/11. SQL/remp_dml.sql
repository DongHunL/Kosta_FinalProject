-- 자산관리
-- insert into PRODUCT values('자산id', '구매id', '품목ID', '품목명', 2017-11-02, 2017-11-02, 2017-11-02, '출고대상', '지역', '요구사항', '자산상태', 10, 'QR코드');
insert into PRODUCT values('jasan1', '124', '2', '정수기', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '홍길동', '서울', '내일 부탁드립니다.', '회수요청', 10, 'QR코드');
insert into PRODUCT values('jasan2', '125', '3', '아우디', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '이원호', '서울', '내일 부탁드립니다.', '회수요청', 10, 'QR코드');
insert into PRODUCT values('jasan3', '126', '4', '벤츠', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '이동훈', '경기', '오늘 부탁드립니다.', '회수요청', 10, 'QR코드');
insert into PRODUCT (pr_id) values('jasan10');

-- 실사관리
-- insert into EXAMINATION values('1', 2017-11-02, 2017-11-02, '실사대상품목', '실사코드', 20, 20, 20, 60, 40, '비고');
insert into EXAMINATION values('1', 2017-11-02, 2017-11-02, '정수기', 13, 20, 20, 20, 60, 40, '비고없음');

-- 고객회원테이블
-- insert into CUSTOMER values('고객아이디', '비밀번호', '성명', '생년월일', '휴대전화', '우편', '주소', '상세주소', '은행', '카드번호', '카드사', '계좌번호', 2017-11-02, 'D', '변경일');
insert into CUSTOMER values('customer@naver.com', '1q2w3e4r!!', '홍길동', '2017-11-02', '01022445557', '121-32', '경기도', '안양시 XX동 123번지', '우리은행', '1245777788884444', '우리카드', '1002111554477', '2017-11-02', 'D', '2017-11-02');
insert into CUSTOMER values('leedhun9393@naver.com', '1234', '이동훈', '2017-11-02', '01022445557', '121-32', '경기도', '안양시 XX동 123번지',  '우리은행', '1245777788884444', '우리카드', '1002111554477', '2017-11-02', 'D', '2017-11-02');

-- 직원회원테이블
-- insert into EMPLOYEE values('직원아이디', '비밀번호', '성명', '휴대전화', '근무지', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '권한id', '상태', '변경일');
insert into EMPLOYEE values('20171122', '1q2w3e4r!!', '홍길동', '01044442222', '경기도', '2017-11-03', '권한id', '퇴사', '2017-11-03');

-- 구매정보테이블
-- insert into BUY values('구매id', 2017-11-02, '구매자아이디', '직원아이디', '품목id', 3000, 수량, '렌탈시작일', '렌탈종료일', '우편', '주소', '상세주소', '결재방법', '납부방법', '카드사', '카드번호', '은행', '이체계좌', '수납계좌', 4000, 7000, 1000, '환', '자산보유여부');
insert into BUY values('124', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', '20171122', '2', 3000, 5, '2017-11-02', '2017-11-02', '121-32', '경기도', '안양시 XX동', '카드결재', '일시불', '우리카드', '1245777788884444', '우리은행', '1002111554477', '123123123', 4000, 7000, 1000, '환', 'Y');
insert into BUY values('127', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', '20171122', '3', 3000, 5, '2017-11-11', '2017-11-11', '121-32', '경기도', '안양시 XX동', '카드결재', '일시불', '우리카드', '1245777788884444', '우리은행', '1002111554477', '123123123', 4000, 7000, 1000, '환', 'Y');
insert into BUY values('125', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer2@naver.com', '20171123', '3', 3000, 5, '2017-11-11', '2017-11-11', '121-33', '경기도', '안양시 XX동', '카드결재', '일시불', '우리카드', '1245777788884444', '우리은행', '1002111554477', '123123123', 4000, 7000, 1000, '환', 'N');
insert into BUY values('126', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer2@naver.com', '20171123', '3', 3000, 6, '2017-11-02', '2017-11-02', '121-33', '경기도', '안양시 XX동', '카드결재', '일시불', '우리카드', '1245777788884444', '우리은행', '1002111554477', '123123123', 4000, 7000, 1000, '환', 'Y');
insert into BUY values('128', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'leedhun9393@naver.com', '20171123', '3', 3000, 10, '2017-11-02', '2117-11-04', '121-33', '경기도', '안양시 XX동', '카드결재', '일시불', '우리카드', '1245777788884444', '우리은행', '1002111554477', '123123123', 4000, 7000, 1000, '환', 'Y');

-- 품목테이블
-- insert into ITEM values('품목id', '품목명', '품목코드',  50000, 20000,,'기본대여기간', '제조사', '품목설명', '이미지주소');
insert into ITEM values('2', '정수기', 13, 50000, 20000, 36, '(주)정수기', '매 월 직수관 무상교체', 'resources/images/jungsugi.jpg');
insert into ITEM values('3', '아우디', 14, 500200, 200020, 360, '원호네', '매 월돈내놔', 'resources/images/audi.jpg');

-- 상담결과테이블
-- insert into ADVICE values('상담id', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '직원아이디');
insert into ADVICE values('77', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '20171122');

-- 방문요청테이블
-- insert into VISIT values('방문요청id', '구매ID', '품목ID', '고객이름', 2017-11-02, '전화번호', '우편', '주소', '상세주소', '방문코드', '고객아이디', '직원아이디', 'Y');
insert into VISIT values('444', '124 ', '2', '홍길동', to_date('2017-11-28 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '01022445557', '121-32', '경기도', '안양시 XX동', 'As', 'customer@naver.com', '20171122', 'Y');
insert into VISIT values('443', '125 ', '3', '홍길순', to_date('2017-11-28 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '01022445522', '121-34', '경기도', '안산시 XX동', 'As', 'customer2@naver.com', '20171123', 'N');
insert into VISIT values('442', '126 ', '4', '홍길', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '01022445522', '121-35', '경기도', '안산시 XX동', 'As', 'customer2@naver.com', '20171123', 'N');

-- 입고요청처리
-- insert into INPUT values('입고id', '자산id', '품목명', 수량, '요청상태', 요청일자, '인계자', '입고일자', '입고완료여부');
insert into INPUT values('1', 'jasan1', '차', 30, 're_nother', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '길동이', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');
insert into INPUT values('2', 'jasan5', '정수기2', 30, 're_npart', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '홍길동', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');
insert into INPUT values('4', 'jasan2', '아우디', 30, 're_ninput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '홍길동', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');
insert into INPUT values('3', 'jasan4', '정수기2', 20, 're_ninput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '홍길동', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');
insert into INPUT values('10', 'jasan10', '안마기', 30, 're_nother', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '되나보자', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');

-- 출고처리
-- insert into OUTPUT values('출고id', '자산id', '품목명', '요청상태', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, '인수자', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '출고완료여부');
insert into OUTPUT values('2', 'jasan1', '정수기', 're_exinput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, '홍길동', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');
insert into OUTPUT values('1', 'jasan5', '정수기2', 're_output', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, '홍길동', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');
insert into OUTPUT values('3', 'jasan4', '정수기2', 're_exoutput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, '홍길동', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');

-- 외부수리기사 as결과등록
-- insert into FIX values('외부asID', '방문요청id', 2017-11-02, '고객아이디', '고객명', '자산id', '자산상태', '수리기사 id', '수리기사명', 'as분류', 'as결과내역');
insert into FIX values('12', '444', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', '홍길동', 'jasan1', '영업중', '20171121', '길동스', 'as분류', '수리완료');
-- insert into FIX values('13', '443', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer2@naver.com', '홍길순', 'jasan2', '영업중', '20171122', '길동스', 'as분류', '영업중');

--  내부수리기사 점검결과등록
-- insert into REPAIR values('점검결과id', '품목명', '자산id', '수리기사id', '수리기사명', '점검분류', '자산상태', 2017-11-02, '점검내역');
insert into REPAIR values('23', '정수기', 'jasan1', '20171120', '킬동이', '점검분류', '수리대기', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '점검내역');

-- 부품
-- insert into PARTS values('부품id', '모델명', '검색명', '품목id', '제조사', 20, 50);
insert into PARTS values('555', '정수기필터', '정수기필터', 2, '(주)정수기', 20, 50);

-- 외부수리기사 회수결과등록
-- insert into DEPRIVE values('외부회수id', '방문요청id', 2017-11-02, '고객아이디', '고객명', '자산id', '자산상태', '수리기사id', '수리기사명', '회수결과내역');
insert into DEPRIVE values('432', '444', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', '홍길동', 'jasan1', '영업대기', '20171120', '킬동이', '회수완료');
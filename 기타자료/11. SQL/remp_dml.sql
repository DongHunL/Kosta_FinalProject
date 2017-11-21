-- 자산관리
insert into PRODUCT values('자산id', '구매자id', '제품명', '제품코드', sysdate, sysdate, '입고업체', sysdate, '출고대상', '지역', '요구사항', '자산상태', '요청상태', 10, 'QR코드');

-- 실사관리
insert into EXAMINATION values(1, sysdate, sysdate, '실사대상품목', '실사코드', 20, 20, 20, 60, 40, '비고');

-- 고객회원테이블
insert into CUSTOMER values('고객아이디', '비밀번호', '성명', '생년월일', '휴대전화', '우편', '주소', '상세주소', '카드번호', '계좌번호', sysdate, 'D', '변경일');

-- 직원회원테이블
insert into EMPLOYEE values('직원아이디', '비밀번호', '성명', '휴대전화', '근무지', sysdate, '권한id', '상태', '변경일');

-- 구매정보테이블
insert into BUY values('구매id', sysdate, '구매자아이디', '직원아이디', '품목id', 3000, '렌탈시작일', '렌탈종료일', '우편', '주소', '상세주소', '결재방법', '납부방법', '카드번호', '이체계좌', '수납계좌', 4000, 7000, 1000, '환');

-- 품목테이블
insert into ITEM values('품목id', '품목이름', 50000, 20000, '이미지주소');

-- 상담결과테이블
insert into ADVICE values('상담id', '상담구분', '상담구분명', '상담내용', '구매ID', '직원아이디');

-- 방문요청테이블
insert into VISIT values('방문요청id', '고객이름', sysdate, '전화번호', '우편', '주소', '상세주소', '방문코드', '고객아이디', '직원아이디', 'Y');

-- 입고요청처리
insert into INPUT values('제품명', 30, '요청상태', sysdate, '인계자', '업체');

-- 출고처리
insert into OUTPUT values('출고id', '자산id', '제품명', '요청상태', sysdate, 40, '인수자', sysdate);

-- 외부수리기사 as결과등록
insert into FIX values('외부asID', sysdate, '고객아이디', '고객명', '자산id', '자산상태', '수리기사 id', '수리기사명', 'as분류', 'as결과내역');

--  내부수리기사 점검결과등록
insert into REPAIR values('점검결과id', '제품명', '자산id', '수리기사id', '수리기사명', '점검분류', '자산상태', sysdate, '점검내역', '부품id');

-- 부품
insert into PARTS values('부품id', '모델명', '검색명', '품목id', '제조사', 20, 50);

-- 외부수리기사 회수결과등록
insert into DEPRIVE values('외부회수id', sysdate, '고객아이디', '고객명', '자산id', '자산상태', '수리기사id', '수리기사명', '회수결과내역');
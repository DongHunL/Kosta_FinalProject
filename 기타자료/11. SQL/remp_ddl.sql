-- 자산관리
CREATE TABLE PRODUCT (
	PR_ID           VARCHAR2(30)  NOT NULL, -- 자산ID
	BUY_ID          VARCHAR2(40)  NULL,     -- 구매ID
	PR_NAME         VARCHAR2(40)  NULL,     -- 제품명
	PR_CODE         VARCHAR2(15)  NULL,     -- 제품코드
	PR_FIRST_DAY    DATE          NULL,     -- 최초입고일자
	PR_IN_DAY       DATE          NULL,     -- 입고일자
	PR_MANUFACTURER VARCHAR2(20)  NULL,     -- 입고업체
	PR_OUT_DAY      DATE          NULL,     -- 출고일자
	PR_OUT_TARGET   VARCHAR2(50)  NULL,     -- 출고대상
	PR_LOCATION     VARCHAR2(10)  NULL,     -- 지역
	PR_NEEDS        VARCHAR2(255) NULL,     -- 요구사항
	PR_STATE        VARCHAR2(15)  NULL,     -- 자산상태
	PR_CONTRACT     VARCHAR2(15)  NULL,     -- 요청상태
	PR_COUNT        NUMBER        NULL,     -- 수량
	PR_QR           VARCHAR(30)   NULL      -- QR코드
);

-- 자산관리 기본키
CREATE UNIQUE INDEX PK_PRODUCT
	ON PRODUCT ( -- 자산관리
		PR_ID ASC -- 자산ID
	);

-- 자산관리
ALTER TABLE PRODUCT
	ADD
		CONSTRAINT PK_PRODUCT -- 자산관리 기본키
		PRIMARY KEY (
			PR_ID -- 자산ID
		);

-- 자산관리
COMMENT ON TABLE PRODUCT IS '자산관리를 위한 테이블';

-- 자산ID
COMMENT ON COLUMN PRODUCT.PR_ID IS '제품의 고유 시리얼 넘버';

-- 구매ID
COMMENT ON COLUMN PRODUCT.BUY_ID IS '구매 일련번호';

-- 제품명
COMMENT ON COLUMN PRODUCT.PR_NAME IS '해당 제품의 이름';

-- 제품코드
COMMENT ON COLUMN PRODUCT.PR_CODE IS '해당 제품의 제품코드';

-- 최초입고일자
COMMENT ON COLUMN PRODUCT.PR_FIRST_DAY IS '해당 제품의 최초입고일자';

-- 입고일자
COMMENT ON COLUMN PRODUCT.PR_IN_DAY IS '해당 제품의 입고일자';

-- 입고업체
COMMENT ON COLUMN PRODUCT.PR_MANUFACTURER IS '해당 제품을 남품하는 업체';

-- 출고일자
COMMENT ON COLUMN PRODUCT.PR_OUT_DAY IS '해당 제품의 출고일';

-- 출고대상
COMMENT ON COLUMN PRODUCT.PR_OUT_TARGET IS '해당 제품을 렌탈하는 대상';

-- 지역
COMMENT ON COLUMN PRODUCT.PR_LOCATION IS '해당 자산이 출고된 지역';

-- 요구사항
COMMENT ON COLUMN PRODUCT.PR_NEEDS IS '고객의 요구사항';

-- 자산상태
COMMENT ON COLUMN PRODUCT.PR_STATE IS '해당 제품의 자산상태';

-- 요청상태
COMMENT ON COLUMN PRODUCT.PR_CONTRACT IS '해당 제품의 요청상태';

-- 수량
COMMENT ON COLUMN PRODUCT.PR_COUNT IS '해당 제품의 수량';

-- QR코드
COMMENT ON COLUMN PRODUCT.PR_QR IS '해당 제품의 QR코드';

-- 실사관리
CREATE TABLE EXAMINATION (
	EX_ID      NUMBER        NOT NULL, -- 실사번호
	EX_START   DATE          NULL,     -- 시작기간
	EX_END     DATE          NULL,     -- 종료기간
	EX_NAME    VARCHAR2(40)  NULL,     -- 실사대상품목
	EX_CODE    VARCHAR2(15)  NULL,     -- 실사대상품목코드
	EX_PROBE   NUMBER        NULL,     -- 실물자산
	EX_REPAIR  NUMBER        NULL,     -- 수리자산
	EX_RENTAL  NUMBER        NULL,     -- 렌탈자산
	EX_TOTAL   NUMBER        NULL,     -- 합계
	EX_PRODUCT NUMBER        NULL,     -- 장부자산
	EX_CONTENT VARCHAR2(255) NULL      -- 비고
);

-- 실사관리 기본키
CREATE UNIQUE INDEX PK_EXAMINATION
	ON EXAMINATION ( -- 실사관리
		EX_ID ASC -- 실사번호
	);

-- 실사관리
ALTER TABLE EXAMINATION
	ADD
		CONSTRAINT PK_EXAMINATION -- 실사관리 기본키
		PRIMARY KEY (
			EX_ID -- 실사번호
		);

-- 실사관리
COMMENT ON TABLE EXAMINATION IS '실사관리를 위한 테이블';

-- 실사번호
COMMENT ON COLUMN EXAMINATION.EX_ID IS '해당 실사의 번호';

-- 시작기간
COMMENT ON COLUMN EXAMINATION.EX_START IS '해당 실사의 시작기간';

-- 종료기간
COMMENT ON COLUMN EXAMINATION.EX_END IS '해당 실사의 종료기간';

-- 실사대상품목
COMMENT ON COLUMN EXAMINATION.EX_NAME IS '해당 실사의 대상';

-- 실사대상품목코드
COMMENT ON COLUMN EXAMINATION.EX_CODE IS '해당 실사의 대상코드';

-- 실물자산
COMMENT ON COLUMN EXAMINATION.EX_PROBE IS '실사로인해 도출된 자산';

-- 수리자산
COMMENT ON COLUMN EXAMINATION.EX_REPAIR IS '현재 수리중인 자산
';

-- 렌탈자산
COMMENT ON COLUMN EXAMINATION.EX_RENTAL IS '현재 렌탈중인 자산';

-- 합계
COMMENT ON COLUMN EXAMINATION.EX_TOTAL IS '자산의 합계';

-- 장부자산
COMMENT ON COLUMN EXAMINATION.EX_PRODUCT IS '현재 장부에 기입되어 있는 자산수량';

-- 비고
COMMENT ON COLUMN EXAMINATION.EX_CONTENT IS '비고';

-- 고객회원테이블
CREATE TABLE CUSTOMER (
	CU_ID         VARCHAR2(40)  NOT NULL, -- 고객아이디
	CU_PW         VARCHAR2(40)  NULL,     -- 비밀번호
	CU_NAME       VARCHAR2(50)  NULL,     -- 성명
	CU_BIRTH      VARCHAR2(10)  NULL,     -- 생년월일
	CU_MOBILE     VARCHAR2(30)  NULL,     -- 휴대전화
	CU_POST       VARCHAR2(6)   NULL,     -- 우편번호
	CU_ADDR       VARCHAR2(255) NULL,     -- 주소
	CU_ADD_D      VARCHAR2(255) NULL,     -- 상세주소
	CU_CARD       VARCHAR2(19)  NULL,     -- 카드번호
	CU_ACCOUNT    VARCHAR2(20)  NULL,     -- 계좌번호
	CU_ENTRY_DATE DATE          NULL,     -- 가입일
	CU_STATE      VARCHAR(1)    NULL,     -- 유저상태
	CU_UPDATE     VARCHAR2(10)  NULL      -- 상태변경일
);

-- 고객회원테이블 기본키
CREATE UNIQUE INDEX PK_CUSTOMER
	ON CUSTOMER ( -- 고객회원테이블
		CU_ID ASC -- 고객아이디
	);

-- 고객회원테이블
ALTER TABLE CUSTOMER
	ADD
		CONSTRAINT PK_CUSTOMER -- 고객회원테이블 기본키
		PRIMARY KEY (
			CU_ID -- 고객아이디
		);

-- 고객회원테이블
COMMENT ON TABLE CUSTOMER IS '고객을 위한 테이블';

-- 고객아이디
COMMENT ON COLUMN CUSTOMER.CU_ID IS '이메일 형식의 고객아이디';

-- 비밀번호
COMMENT ON COLUMN CUSTOMER.CU_PW IS '고객의 비밀번호';

-- 성명
COMMENT ON COLUMN CUSTOMER.CU_NAME IS '고객의 이름';

-- 생년월일
COMMENT ON COLUMN CUSTOMER.CU_BIRTH IS '고객의 생년월일';

-- 휴대전화
COMMENT ON COLUMN CUSTOMER.CU_MOBILE IS '고객의 휴대전화';

-- 우편번호
COMMENT ON COLUMN CUSTOMER.CU_POST IS '고객의 우편번호';

-- 주소
COMMENT ON COLUMN CUSTOMER.CU_ADDR IS '고객의 주소';

-- 상세주소
COMMENT ON COLUMN CUSTOMER.CU_ADD_D IS '고객의 상세주소';

-- 카드번호
COMMENT ON COLUMN CUSTOMER.CU_CARD IS '고객의 카드번호';

-- 계좌번호
COMMENT ON COLUMN CUSTOMER.CU_ACCOUNT IS '고객의 계좌번호';

-- 가입일
COMMENT ON COLUMN CUSTOMER.CU_ENTRY_DATE IS '고객이 가입한 일시';

-- 유저상태
COMMENT ON COLUMN CUSTOMER.CU_STATE IS '고객의 상태';

-- 상태변경일
COMMENT ON COLUMN CUSTOMER.CU_UPDATE IS '상태를 변경한 날짜';

-- 권한정보테이블
CREATE TABLE AUTHORITY (
	AU_ID      VARCHAR(6)   NOT NULL, -- 권한id
	AU_NAME    VARCHAR(20)  NULL,     -- 권한명
	AU_CONTENT VARCHAR(255) NULL      -- 권한설명
);

-- 권한정보테이블 기본키
CREATE UNIQUE INDEX PK_AUTHORITY
	ON AUTHORITY ( -- 권한정보테이블
		AU_ID ASC -- 권한id
	);

-- 권한정보테이블
ALTER TABLE AUTHORITY
	ADD
		CONSTRAINT PK_AUTHORITY -- 권한정보테이블 기본키
		PRIMARY KEY (
			AU_ID -- 권한id
		);

-- 권한정보테이블
COMMENT ON TABLE AUTHORITY IS '권한의 관한 테이블';

-- 권한id
COMMENT ON COLUMN AUTHORITY.AU_ID IS '권한 일련번호';

-- 권한명
COMMENT ON COLUMN AUTHORITY.AU_NAME IS '권한의 이름';

-- 권한설명
COMMENT ON COLUMN AUTHORITY.AU_CONTENT IS '해당 권한에 대한 설명';

-- 직원회원테이블
CREATE TABLE EMPLOYEE (
	EM_ID         VARCHAR2(40) NOT NULL, -- 직원아이디
	EM_PW         VARCHAR2(40) NULL,     -- 비밀번호
	EM_NAME       VARCHAR2(50) NULL,     -- 성명
	EM_MOBILE     VARCHAR2(30) NULL,     -- 휴대전화
	EM_WORK       VARCHAR(20)  NULL,     -- 근무지
	EM_ENTRY_DATE DATE         NULL,     -- 입사일자
	AU_ID         VARCHAR(6)   NULL,     -- 권한id
	EM_STATE      VARCHAR(6)   NULL,     -- 유저상태
	EM_UPDATE     VARCHAR2(10) NULL      -- 상태변경일
);

-- 직원회원테이블 기본키
CREATE UNIQUE INDEX PK_EMPLOYEE
	ON EMPLOYEE ( -- 직원회원테이블
		EM_ID ASC -- 직원아이디
	);

-- 직원회원테이블
ALTER TABLE EMPLOYEE
	ADD
		CONSTRAINT PK_EMPLOYEE -- 직원회원테이블 기본키
		PRIMARY KEY (
			EM_ID -- 직원아이디
		);

-- 직원회원테이블
COMMENT ON TABLE EMPLOYEE IS '직원을 위한 테이블';

-- 직원아이디
COMMENT ON COLUMN EMPLOYEE.EM_ID IS '직원의 아이디';

-- 비밀번호
COMMENT ON COLUMN EMPLOYEE.EM_PW IS '직원의 비밀번호';

-- 성명
COMMENT ON COLUMN EMPLOYEE.EM_NAME IS '직원의 이름';

-- 휴대전화
COMMENT ON COLUMN EMPLOYEE.EM_MOBILE IS '직원의 전화번호';

-- 근무지
COMMENT ON COLUMN EMPLOYEE.EM_WORK IS '직원의 근무지';

-- 입사일자
COMMENT ON COLUMN EMPLOYEE.EM_ENTRY_DATE IS '직원이 입사한 날짜';

-- 권한id
COMMENT ON COLUMN EMPLOYEE.AU_ID IS '권한 id';

-- 유저상태
COMMENT ON COLUMN EMPLOYEE.EM_STATE IS '직원의 상태';

-- 상태변경일
COMMENT ON COLUMN EMPLOYEE.EM_UPDATE IS '상태를 변경한 날짜';

-- 구매정보테이블
CREATE TABLE BUY (
	BUY_ID       VARCHAR2(40)  NOT NULL, -- 구매ID
	BUY_DAY      DATE          NULL,     -- 구매일
	CU_ID        VARCHAR2(40)  NULL,     -- 구매자아이디
	EM_ID        VARCHAR2(40)  NULL,     -- 직원아이디
	IT_ID        VARCHAR2(20)  NULL,     -- 품목ID
	BUY_PRICE    NUMBER(10)    NULL,     -- 구매단가
	BUY_START    VARCHAR2(10)  NULL,     -- 렌탈시작일
	BUY_END      VARCHAR2(10)  NULL,     -- 렌탈종료일
	BUY_POST     VARCHAR2(6)   NULL,     -- 인도지_우편번호
	BUY_ADDR     VARCHAR2(255) NULL,     -- 인도지_주소
	BUY_ADD_D    VARCHAR2(255) NULL,     -- 인도지_상세주소
	BUY_METHOD   VARCHAR2(20)  NULL,     -- 결재방법
	BUY_PAY      VARCHAR2(20)  NULL,     -- 납부방법
	BUY_CARD     VARCHAR2(19)  NULL,     -- 카드번호
	BUY_TRANCFER VARCHAR2(20)  NULL,     -- 이체계좌
	BUY_ACCOUNT  VARCHAR2(20)  NULL,     -- 수납계좌
	BUY_TOTAL    NUMBER(10)    NULL,     -- 총결제금액
	BUY_STACK    NUMBER(10)    NULL,     -- 누적결재금액
	BUY_DEBT     NUMBER(10)    NULL,     -- 미수금액
	BUY_REFUND   VARCHAR(3)    NULL      -- 환불여부
);

-- 구매정보테이블 기본키
CREATE UNIQUE INDEX PK_BUY
	ON BUY ( -- 구매정보테이블
		BUY_ID ASC -- 구매ID
	);

-- 구매정보테이블
ALTER TABLE BUY
	ADD
		CONSTRAINT PK_BUY -- 구매정보테이블 기본키
		PRIMARY KEY (
			BUY_ID -- 구매ID
		);

-- 구매정보테이블
COMMENT ON TABLE BUY IS '구매를 위한 테이블';

-- 구매ID
COMMENT ON COLUMN BUY.BUY_ID IS '구매 일련번호';

-- 구매일
COMMENT ON COLUMN BUY.BUY_DAY IS '구매한 일시';

-- 구매자아이디
COMMENT ON COLUMN BUY.CU_ID IS '구매한 사람의 아이디';

-- 직원아이디
COMMENT ON COLUMN BUY.EM_ID IS '해당 구매를 담당하는 직원의 아이디';

-- 품목ID
COMMENT ON COLUMN BUY.IT_ID IS '품목 일련번호';

-- 구매단가
COMMENT ON COLUMN BUY.BUY_PRICE IS '해당 제품의 구매단가';

-- 렌탈시작일
COMMENT ON COLUMN BUY.BUY_START IS '해당 제품의 렌탈시작일';

-- 렌탈종료일
COMMENT ON COLUMN BUY.BUY_END IS '해당 제품읠 렌탈종료일';

-- 인도지_우편번호
COMMENT ON COLUMN BUY.BUY_POST IS '해당 제품을 인수하는 곳의 우편번호';

-- 인도지_주소
COMMENT ON COLUMN BUY.BUY_ADDR IS '해당 제품을 인수하는 곳의 주소';

-- 인도지_상세주소
COMMENT ON COLUMN BUY.BUY_ADD_D IS '해당 제품을 인수하는 곳의 상세주소';

-- 결재방법
COMMENT ON COLUMN BUY.BUY_METHOD IS '제품을 결재하기 위한 방법';

-- 납부방법
COMMENT ON COLUMN BUY.BUY_PAY IS '제품을 납부하기 위한 방법';

-- 카드번호
COMMENT ON COLUMN BUY.BUY_CARD IS '구매자의 카드번호';

-- 이체계좌
COMMENT ON COLUMN BUY.BUY_TRANCFER IS '구매자의 계좌';

-- 수납계좌
COMMENT ON COLUMN BUY.BUY_ACCOUNT IS '판매자의 계좌';

-- 총결제금액
COMMENT ON COLUMN BUY.BUY_TOTAL IS '제품을 구매한 총 금액';

-- 누적결재금액
COMMENT ON COLUMN BUY.BUY_STACK IS '해당 고객의 누적결재금액';

-- 미수금액
COMMENT ON COLUMN BUY.BUY_DEBT IS '잔금';

-- 환불여부
COMMENT ON COLUMN BUY.BUY_REFUND IS '환불에 대한 여부';

-- 품목테이블
CREATE TABLE ITEM (
	IT_ID          VARCHAR2(20)  NOT NULL, -- 품목ID
	IT_NAME        VARCHAR2(40)  NULL,     -- 품목명
	IT_PRICE       NUMBER(10)    NULL,     -- 렌트표준단가(월간)
	IT_ACQUISITION NUMBER(10)    NULL,     -- 자산취득표준가
	IT_IMAGE       VARCHAR2(255) NULL      -- 품목이미지주소
);

-- 품목테이블 기본키
CREATE UNIQUE INDEX PK_ITEM
	ON ITEM ( -- 품목테이블
		IT_ID ASC -- 품목ID
	);

-- 품목테이블
ALTER TABLE ITEM
	ADD
		CONSTRAINT PK_ITEM -- 품목테이블 기본키
		PRIMARY KEY (
			IT_ID -- 품목ID
		);

-- 품목테이블
COMMENT ON TABLE ITEM IS '품목을 위한 테이블';

-- 품목ID
COMMENT ON COLUMN ITEM.IT_ID IS '품목 일련번호';

-- 품목명
COMMENT ON COLUMN ITEM.IT_NAME IS '해당하는 품목의 이름';

-- 렌트표준단가(월간)
COMMENT ON COLUMN ITEM.IT_PRICE IS '월간 렌트에 대한 품목의 표준 단가';

-- 자산취득표준가
COMMENT ON COLUMN ITEM.IT_ACQUISITION IS '해당 품목을 취득한 표준가격';

-- 품목이미지주소
COMMENT ON COLUMN ITEM.IT_IMAGE IS '해당 품목에 대한 이미지가 있는 주소';

-- 상담결과테이블
CREATE TABLE ADVICE (
	AD_ID        VARCHAR2(40)  NOT NULL, -- 상담ID
	AD_SORT      VARCHAR2(20)  NULL,     -- 상담구분
	AD_SORT_NAME VARCHAR2(20)  NULL,     -- 상담구분명
	AD_CONTENT   VARCHAR2(255) NULL,     -- 상담내용
	BUY_ID       VARCHAR2(40)  NULL,     -- 구매ID
	EM_ID        VARCHAR2(40)  NULL      -- 직원아이디
);

-- 상담결과테이블 기본키
CREATE UNIQUE INDEX PK_ADVICE
	ON ADVICE ( -- 상담결과테이블
		AD_ID ASC -- 상담ID
	);

-- 상담결과테이블
ALTER TABLE ADVICE
	ADD
		CONSTRAINT PK_ADVICE -- 상담결과테이블 기본키
		PRIMARY KEY (
			AD_ID -- 상담ID
		);

-- 상담결과테이블
COMMENT ON TABLE ADVICE IS '상담의 결과를 기재하는 테이블';

-- 상담ID
COMMENT ON COLUMN ADVICE.AD_ID IS '상담 일련번호';

-- 상담구분
COMMENT ON COLUMN ADVICE.AD_SORT IS '상담을 구분하기 위한 코드';

-- 상담구분명
COMMENT ON COLUMN ADVICE.AD_SORT_NAME IS '구분된 상담의 이름';

-- 상담내용
COMMENT ON COLUMN ADVICE.AD_CONTENT IS '상담의 내용';

-- 구매ID
COMMENT ON COLUMN ADVICE.BUY_ID IS '구매자의 아이디';

-- 직원아이디
COMMENT ON COLUMN ADVICE.EM_ID IS '해당 상담을 받은 직원의 아이디';

-- 방문요청테이블
CREATE TABLE VISIT (
	VI_ID       VARCHAR2(20)  NOT NULL, -- 방문요청ID
	VI_NAME     VARCHAR2(50)  NULL,     -- 고객이름
	VI_DAY      DATE          NULL,     -- 방문일자
	VI_MOBILE   VARCHAR2(30)  NULL,     -- 전화번호
	VI_POST     VARCHAR2(6)   NULL,     -- 방문지_우편번호
	VI_ADDR     VARCHAR2(255) NULL,     -- 방문지_주소
	VI_ADD_D    VARCHAR2(255) NULL,     -- 방문지_상세주소
	VI_CODE     VARCHAR2(40)  NULL,     -- 방문코드
	CU_ID       VARCHAR2(40)  NULL,     -- 고객아이디
	EM_ID       VARCHAR2(40)  NULL,     -- 직원아이디
	VI_COMPLETE VARCHAR2(1)   NULL      -- 완료여부
);

-- 방문요청테이블 기본키
CREATE UNIQUE INDEX PK_VISIT
	ON VISIT ( -- 방문요청테이블
		VI_ID ASC -- 방문요청ID
	);

-- 방문요청테이블
ALTER TABLE VISIT
	ADD
		CONSTRAINT PK_VISIT -- 방문요청테이블 기본키
		PRIMARY KEY (
			VI_ID -- 방문요청ID
		);

-- 방문요청테이블
COMMENT ON TABLE VISIT IS '방문요청을 위한 테이블';

-- 방문요청ID
COMMENT ON COLUMN VISIT.VI_ID IS '방문요청 일련번호';

-- 고객이름
COMMENT ON COLUMN VISIT.VI_NAME IS '방문을 요청한 고객의 이름';

-- 방문일자
COMMENT ON COLUMN VISIT.VI_DAY IS '방문하는 일자';

-- 전화번호
COMMENT ON COLUMN VISIT.VI_MOBILE IS '방문하는 고객의 전화번호';

-- 방문지_우편번호
COMMENT ON COLUMN VISIT.VI_POST IS '방문하는 곳의 우편번호';

-- 방문지_주소
COMMENT ON COLUMN VISIT.VI_ADDR IS '방문하는 곳의 주소';

-- 방문지_상세주소
COMMENT ON COLUMN VISIT.VI_ADD_D IS '방문하는 곳의 상세주소';

-- 방문코드
COMMENT ON COLUMN VISIT.VI_CODE IS '해당 방문의 유형코드';

-- 고객아이디
COMMENT ON COLUMN VISIT.CU_ID IS '방문을 요청한 고객의 아이디';

-- 직원아이디
COMMENT ON COLUMN VISIT.EM_ID IS '방문요청을 받은 직원의 아이디';

-- 완료여부
COMMENT ON COLUMN VISIT.VI_COMPLETE IS '방문의 수행여부';

-- 입고요청처리
CREATE TABLE INPUT (
	IN_NAME         VARCHAR2(40) NULL, -- 제품명
	IN_COUNT        NUMBER       NULL, -- 수량
	IN_STATE        VARCHAR2(15) NULL, -- 요청상태
	IN_DAY          DATE         NULL, -- 요청일자
	IN_DELIVERY     VARCHAR2(50) NULL, -- 인계자
	IN_MANUFACTURER VARCHAR2(20) NULL  -- 업체
);

-- 입고요청처리
COMMENT ON TABLE INPUT IS '입고요청처리를 위한 테이블';

-- 제품명
COMMENT ON COLUMN INPUT.IN_NAME IS '해당하는 자산의 제품명';

-- 수량
COMMENT ON COLUMN INPUT.IN_COUNT IS '해당하는 자산의 수량';

-- 요청상태
COMMENT ON COLUMN INPUT.IN_STATE IS '해당하는 자산의 요청상태';

-- 요청일자
COMMENT ON COLUMN INPUT.IN_DAY IS '해당하는 자산의 요청일자';

-- 인계자
COMMENT ON COLUMN INPUT.IN_DELIVERY IS '해당하는 자산의 인계자';

-- 업체
COMMENT ON COLUMN INPUT.IN_MANUFACTURER IS '해당하는 자산의 생산업체';

-- 출고처리
CREATE TABLE OUTPUT (
	OU_ID       VARCHAR2(40) NOT NULL, -- 출고ID
	PR_ID       VARCHAR2(30) NULL,     -- 자산ID
	OU_NAME     VARCHAR2(40) NULL,     -- 제품명
	OU_STATE    VARCHAR2(15) NULL,     -- 요청상태
	OU_OUT_DAY  DATE         NULL,     -- 요청일자
	OU_COUNT    NUMBER       NULL,     -- 출고수량
	OU_DELIVERY VARCHAR2(50) NULL,     -- 인수자
	OU_DAY      DATE         NULL      -- 출고일자
);

-- 출고처리 기본키
CREATE UNIQUE INDEX PK_OUTPUT
	ON OUTPUT ( -- 출고처리
		OU_ID ASC -- 출고ID
	);

-- 출고처리
ALTER TABLE OUTPUT
	ADD
		CONSTRAINT PK_OUTPUT -- 출고처리 기본키
		PRIMARY KEY (
			OU_ID -- 출고ID
		);

-- 출고처리
COMMENT ON TABLE OUTPUT IS '출고처리를 위한 테이블';

-- 출고ID
COMMENT ON COLUMN OUTPUT.OU_ID IS '출고 일련번호';

-- 자산ID
COMMENT ON COLUMN OUTPUT.PR_ID IS '자산 일련번호';

-- 제품명
COMMENT ON COLUMN OUTPUT.OU_NAME IS '해당하는 제품의 이름';

-- 요청상태
COMMENT ON COLUMN OUTPUT.OU_STATE IS '해당하는 제품의 요청상태';

-- 요청일자
COMMENT ON COLUMN OUTPUT.OU_OUT_DAY IS '해당하는 제품의 요청일자';

-- 출고수량
COMMENT ON COLUMN OUTPUT.OU_COUNT IS '해당하는 제품의 출고수량';

-- 인수자
COMMENT ON COLUMN OUTPUT.OU_DELIVERY IS '해당하는 자산의 인수자';

-- 출고일자
COMMENT ON COLUMN OUTPUT.OU_DAY IS '해당하는 제품의 출고일자';

-- 외부수리기사 as결과등록
CREATE TABLE FIX (
	FIX_ID            VARCHAR2(40)  NOT NULL, -- 외부asID
	FIX_DAY           DATE          NULL,     -- 방문일
	CU_ID             VARCHAR2(40)  NULL,     -- 고객아이디
	CU_NAME           VARCHAR2(50)  NULL,     -- 고객명
	PR_ID             VARCHAR2(30)  NULL,     -- 자산ID
	FIX_STATE         VARCHAR2(15)  NULL,     -- 자산상태
	FIX_ENGINEER_ID   VARCHAR2(40)  NULL,     -- 수리기사ID
	FIX_ENGINEER_NAME VARCHAR2(50)  NULL,     -- 수리기사명
	FIX_SORT          VARCHAR2(40)  NULL,     -- as분류
	FIX_CONTENT       VARCHAR2(255) NULL      -- as결과내역
);

-- 외부수리기사 as결과등록 기본키2
CREATE UNIQUE INDEX PK_FIX
	ON FIX ( -- 외부수리기사 as결과등록
		FIX_ID ASC -- 외부asID
	);

-- 외부수리기사 as결과등록
ALTER TABLE FIX
	ADD
		CONSTRAINT PK_FIX -- 외부수리기사 as결과등록 기본키2
		PRIMARY KEY (
			FIX_ID -- 외부asID
		);

-- 외부수리기사 as결과등록
COMMENT ON TABLE FIX IS '외부수리 as결과 등록을 위한 테이블';

-- 외부asID
COMMENT ON COLUMN FIX.FIX_ID IS '외부as 일련번호';

-- 방문일
COMMENT ON COLUMN FIX.FIX_DAY IS '외부수리 방문일';

-- 고객아이디
COMMENT ON COLUMN FIX.CU_ID IS '외부수리 대상 고객의 아이디';

-- 고객명
COMMENT ON COLUMN FIX.CU_NAME IS '외부수리 대상 고객의 이름';

-- 자산ID
COMMENT ON COLUMN FIX.PR_ID IS '자산 일련번호';

-- 자산상태
COMMENT ON COLUMN FIX.FIX_STATE IS '해당 자산의 상태';

-- 수리기사ID
COMMENT ON COLUMN FIX.FIX_ENGINEER_ID IS '수리기사의 ID';

-- 수리기사명
COMMENT ON COLUMN FIX.FIX_ENGINEER_NAME IS '수리기사의 이름';

-- as분류
COMMENT ON COLUMN FIX.FIX_SORT IS 'as분류를 위한 코드';

-- as결과내역
COMMENT ON COLUMN FIX.FIX_CONTENT IS '해당 as의 결과내역';

-- 내부수리기사 점검결과등록
CREATE TABLE REPAIR (
	RE_ID            VARCHAR2(40)  NOT NULL, -- 점검결과ID
	RE_NAME          VARCHAR2(40)  NULL,     -- 제품명
	PR_ID            VARCHAR2(30)  NULL,     -- 자산ID
	RE_ENGINEER_ID   VARCHAR2(40)  NULL,     -- 수리기사ID
	RE_ENGINEER_NAME VARCHAR2(50)  NULL,     -- 수리기사명
	RE_SORT          VARCHAR2(20)  NULL,     -- 점검분류
	RE_STATE         VARCHAR2(15)  NULL,     -- 자산상태
	RE_DAY           DATE          NULL,     -- 수리일자
	RE_CONTENT       VARCHAR2(255) NULL,     -- 점검내역
	RE_PARTS         VARCHAR2(40)  NULL      -- 부품ID
);

-- 내부수리기사 점검결과등록 기본키
CREATE UNIQUE INDEX PK_REPAIR
	ON REPAIR ( -- 내부수리기사 점검결과등록
		RE_ID ASC -- 점검결과ID
	);

-- 내부수리기사 점검결과등록
ALTER TABLE REPAIR
	ADD
		CONSTRAINT PK_REPAIR -- 내부수리기사 점검결과등록 기본키
		PRIMARY KEY (
			RE_ID -- 점검결과ID
		);

-- 내부수리기사 점검결과등록
COMMENT ON TABLE REPAIR IS '내부수리의 결과를 위한 테이블';

-- 점검결과ID
COMMENT ON COLUMN REPAIR.RE_ID IS '점검결과 일련번호';

-- 제품명
COMMENT ON COLUMN REPAIR.RE_NAME IS '수리에 관한 제품명';

-- 자산ID
COMMENT ON COLUMN REPAIR.PR_ID IS '자산 일련번호';

-- 수리기사ID
COMMENT ON COLUMN REPAIR.RE_ENGINEER_ID IS '해당 수리기사의 ID';

-- 수리기사명
COMMENT ON COLUMN REPAIR.RE_ENGINEER_NAME IS '해당 수리기사의 이름';

-- 점검분류
COMMENT ON COLUMN REPAIR.RE_SORT IS '해당 점검의 분류코드';

-- 자산상태
COMMENT ON COLUMN REPAIR.RE_STATE IS '해당 자산의 상태';

-- 수리일자
COMMENT ON COLUMN REPAIR.RE_DAY IS '수리일시';

-- 점검내역
COMMENT ON COLUMN REPAIR.RE_CONTENT IS '해당 자산의 점검일지';

-- 부품ID
COMMENT ON COLUMN REPAIR.RE_PARTS IS '부품 일련번호';

-- 부품
CREATE TABLE PARTS (
	PA_ID           VARCHAR2(40) NOT NULL, -- 부품ID
	PA_MODEL        VARCHAR2(40) NULL,     -- 모델명
	PA_SERCH        VARCHAR2(40) NULL,     -- 검색명
	IT_ID           VARCHAR2(20) NULL,     -- 품목ID
	PA_MANUFACTURER VARCHAR2(20) NULL,     -- 제조사
	PA_TOTAL        NUMBER       NULL,     -- 총재고량
	PA_SAFETY       NUMBER       NULL      -- 안전재고량
);

-- 부품 기본키2
CREATE UNIQUE INDEX PK_PARTS
	ON PARTS ( -- 부품
		PA_ID ASC -- 부품ID
	);

-- 부품
ALTER TABLE PARTS
	ADD
		CONSTRAINT PK_PARTS -- 부품 기본키2
		PRIMARY KEY (
			PA_ID -- 부품ID
		);

-- 부품
COMMENT ON TABLE PARTS IS '부품을 위한 테이블';

-- 부품ID
COMMENT ON COLUMN PARTS.PA_ID IS '부품 일련번호';

-- 모델명
COMMENT ON COLUMN PARTS.PA_MODEL IS '해당 부품이 들어가는 모델명';

-- 검색명
COMMENT ON COLUMN PARTS.PA_SERCH IS '검색을 위한 키워드';

-- 품목ID
COMMENT ON COLUMN PARTS.IT_ID IS '품목 일련번호';

-- 제조사
COMMENT ON COLUMN PARTS.PA_MANUFACTURER IS '해당 부품의 제조사';

-- 총재고량
COMMENT ON COLUMN PARTS.PA_TOTAL IS '해당 부품의 총 재고량';

-- 안전재고량
COMMENT ON COLUMN PARTS.PA_SAFETY IS '해당 부품의 안전재고량';

-- 외부수리기사 회수결과등록
CREATE TABLE DEPRIVE (
	DE_ID            VARCHAR2(40)  NOT NULL, -- 외부회수ID
	DE_DAY           DATE          NULL,     -- 방문일
	CU_ID            VARCHAR2(40)  NULL,     -- 고객아이디
	CU_NAME          VARCHAR2(50)  NULL,     -- 고객명
	PR_ID            VARCHAR2(30)  NULL,     -- 자산ID
	DE_STATE         VARCHAR2(15)  NULL,     -- 자산상태
	DE_ENGINEER_ID   VARCHAR2(40)  NULL,     -- 수리기사ID
	DE_ENGINNER_NAME VARCHAR2(50)  NULL,     -- 수리기사명
	DE_CONTENT       VARCHAR2(255) NULL      -- 회수결과내역
);

-- 외부수리기사 회수결과등록 기본키2
CREATE UNIQUE INDEX PK_DEPRIVE
	ON DEPRIVE ( -- 외부수리기사 회수결과등록
		DE_ID ASC -- 외부회수ID
	);

-- 외부수리기사 회수결과등록
ALTER TABLE DEPRIVE
	ADD
		CONSTRAINT PK_DEPRIVE -- 외부수리기사 회수결과등록 기본키2
		PRIMARY KEY (
			DE_ID -- 외부회수ID
		);

-- 외부수리기사 회수결과등록
COMMENT ON TABLE DEPRIVE IS '외부수리 회수결과 등록을 위한 페이지';

-- 외부회수ID
COMMENT ON COLUMN DEPRIVE.DE_ID IS '외부회수 일련번호';

-- 방문일
COMMENT ON COLUMN DEPRIVE.DE_DAY IS '외부회수를 위한 방문일';

-- 고객아이디
COMMENT ON COLUMN DEPRIVE.CU_ID IS '외부회수에 해당하는 고객아이디';

-- 고객명
COMMENT ON COLUMN DEPRIVE.CU_NAME IS '외부회수에 해당하는 고객의 이름';

-- 자산ID
COMMENT ON COLUMN DEPRIVE.PR_ID IS '자산 일련번호';

-- 자산상태
COMMENT ON COLUMN DEPRIVE.DE_STATE IS '해당 자산의 상태';

-- 수리기사ID
COMMENT ON COLUMN DEPRIVE.DE_ENGINEER_ID IS '외부회수를 맡은 수리기사 ID';

-- 수리기사명
COMMENT ON COLUMN DEPRIVE.DE_ENGINNER_NAME IS '외부회수를 맡은 수리기사 이름';

-- 회수결과내역
COMMENT ON COLUMN DEPRIVE.DE_CONTENT IS '회수에 대한 결과내역';



=================== 테이블 드랍 ======================

-- 자산관리
ALTER TABLE PRODUCT
	DROP CONSTRAINT PK_PRODUCT; -- 자산관리 기본키

-- 실사관리
ALTER TABLE EXAMINATION
	DROP CONSTRAINT PK_EXAMINATION; -- 실사관리 기본키

-- 고객회원테이블
ALTER TABLE CUSTOMER
	DROP CONSTRAINT PK_CUSTOMER; -- 고객회원테이블 기본키

-- 권한정보테이블
ALTER TABLE AUTHORITY
	DROP CONSTRAINT PK_AUTHORITY; -- 권한정보테이블 기본키

-- 직원회원테이블
ALTER TABLE EMPLOYEE
	DROP CONSTRAINT PK_EMPLOYEE; -- 직원회원테이블 기본키

-- 구매정보테이블
ALTER TABLE BUY
	DROP CONSTRAINT PK_BUY; -- 구매정보테이블 기본키

-- 품목테이블
ALTER TABLE ITEM
	DROP CONSTRAINT PK_ITEM; -- 품목테이블 기본키

-- 상담결과테이블
ALTER TABLE ADVICE
	DROP CONSTRAINT PK_ADVICE; -- 상담결과테이블 기본키

-- 방문요청테이블
ALTER TABLE VISIT
	DROP CONSTRAINT PK_VISIT; -- 방문요청테이블 기본키

-- 출고처리
ALTER TABLE OUTPUT
	DROP CONSTRAINT PK_OUTPUT; -- 출고처리 기본키

-- 외부수리기사 as결과등록
ALTER TABLE FIX
	DROP CONSTRAINT PK_FIX; -- 외부수리기사 as결과등록 기본키2

-- 내부수리기사 점검결과등록
ALTER TABLE REPAIR
	DROP CONSTRAINT PK_REPAIR; -- 내부수리기사 점검결과등록 기본키

-- 부품
ALTER TABLE PARTS
	DROP CONSTRAINT PK_PARTS; -- 부품 기본키2

-- 외부수리기사 회수결과등록
ALTER TABLE DEPRIVE
	DROP CONSTRAINT PK_DEPRIVE; -- 외부수리기사 회수결과등록 기본키2

-- 자산관리
DROP TABLE PRODUCT;

-- 실사관리
DROP TABLE EXAMINATION;

-- 고객회원테이블
DROP TABLE CUSTOMER;

-- 권한정보테이블
DROP TABLE AUTHORITY;

-- 직원회원테이블
DROP TABLE EMPLOYEE;

-- 구매정보테이블
DROP TABLE BUY;

-- 품목테이블
DROP TABLE ITEM;

-- 상담결과테이블
DROP TABLE ADVICE;

-- 방문요청테이블
DROP TABLE VISIT;

-- 입고요청처리
DROP TABLE INPUT;

-- 출고처리
DROP TABLE OUTPUT;

-- 외부수리기사 as결과등록
DROP TABLE FIX;

-- 내부수리기사 점검결과등록
DROP TABLE REPAIR;

-- 부품
DROP TABLE PARTS;

-- 외부수리기사 회수결과등록
DROP TABLE DEPRIVE;
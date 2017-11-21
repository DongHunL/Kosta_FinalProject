-- �ڻ����
CREATE TABLE PRODUCT (
	PR_ID           VARCHAR2(30)  NOT NULL, -- �ڻ�ID
	BUY_ID          VARCHAR2(40)  NULL,     -- ����ID
	PR_NAME         VARCHAR2(40)  NULL,     -- ��ǰ��
	PR_CODE         VARCHAR2(15)  NULL,     -- ��ǰ�ڵ�
	PR_FIRST_DAY    DATE          NULL,     -- �����԰�����
	PR_IN_DAY       DATE          NULL,     -- �԰�����
	PR_MANUFACTURER VARCHAR2(20)  NULL,     -- �԰��ü
	PR_OUT_DAY      DATE          NULL,     -- �������
	PR_OUT_TARGET   VARCHAR2(50)  NULL,     -- �����
	PR_LOCATION     VARCHAR2(10)  NULL,     -- ����
	PR_NEEDS        VARCHAR2(255) NULL,     -- �䱸����
	PR_STATE        VARCHAR2(15)  NULL,     -- �ڻ����
	PR_CONTRACT     VARCHAR2(15)  NULL,     -- ��û����
	PR_COUNT        NUMBER        NULL,     -- ����
	PR_QR           VARCHAR(30)   NULL      -- QR�ڵ�
);

-- �ڻ���� �⺻Ű
CREATE UNIQUE INDEX PK_PRODUCT
	ON PRODUCT ( -- �ڻ����
		PR_ID ASC -- �ڻ�ID
	);

-- �ڻ����
ALTER TABLE PRODUCT
	ADD
		CONSTRAINT PK_PRODUCT -- �ڻ���� �⺻Ű
		PRIMARY KEY (
			PR_ID -- �ڻ�ID
		);

-- �ڻ����
COMMENT ON TABLE PRODUCT IS '�ڻ������ ���� ���̺�';

-- �ڻ�ID
COMMENT ON COLUMN PRODUCT.PR_ID IS '��ǰ�� ���� �ø��� �ѹ�';

-- ����ID
COMMENT ON COLUMN PRODUCT.BUY_ID IS '���� �Ϸù�ȣ';

-- ��ǰ��
COMMENT ON COLUMN PRODUCT.PR_NAME IS '�ش� ��ǰ�� �̸�';

-- ��ǰ�ڵ�
COMMENT ON COLUMN PRODUCT.PR_CODE IS '�ش� ��ǰ�� ��ǰ�ڵ�';

-- �����԰�����
COMMENT ON COLUMN PRODUCT.PR_FIRST_DAY IS '�ش� ��ǰ�� �����԰�����';

-- �԰�����
COMMENT ON COLUMN PRODUCT.PR_IN_DAY IS '�ش� ��ǰ�� �԰�����';

-- �԰��ü
COMMENT ON COLUMN PRODUCT.PR_MANUFACTURER IS '�ش� ��ǰ�� ��ǰ�ϴ� ��ü';

-- �������
COMMENT ON COLUMN PRODUCT.PR_OUT_DAY IS '�ش� ��ǰ�� �����';

-- �����
COMMENT ON COLUMN PRODUCT.PR_OUT_TARGET IS '�ش� ��ǰ�� ��Ż�ϴ� ���';

-- ����
COMMENT ON COLUMN PRODUCT.PR_LOCATION IS '�ش� �ڻ��� ���� ����';

-- �䱸����
COMMENT ON COLUMN PRODUCT.PR_NEEDS IS '���� �䱸����';

-- �ڻ����
COMMENT ON COLUMN PRODUCT.PR_STATE IS '�ش� ��ǰ�� �ڻ����';

-- ��û����
COMMENT ON COLUMN PRODUCT.PR_CONTRACT IS '�ش� ��ǰ�� ��û����';

-- ����
COMMENT ON COLUMN PRODUCT.PR_COUNT IS '�ش� ��ǰ�� ����';

-- QR�ڵ�
COMMENT ON COLUMN PRODUCT.PR_QR IS '�ش� ��ǰ�� QR�ڵ�';

-- �ǻ����
CREATE TABLE EXAMINATION (
	EX_ID      NUMBER        NOT NULL, -- �ǻ��ȣ
	EX_START   DATE          NULL,     -- ���۱Ⱓ
	EX_END     DATE          NULL,     -- ����Ⱓ
	EX_NAME    VARCHAR2(40)  NULL,     -- �ǻ���ǰ��
	EX_CODE    VARCHAR2(15)  NULL,     -- �ǻ���ǰ���ڵ�
	EX_PROBE   NUMBER        NULL,     -- �ǹ��ڻ�
	EX_REPAIR  NUMBER        NULL,     -- �����ڻ�
	EX_RENTAL  NUMBER        NULL,     -- ��Ż�ڻ�
	EX_TOTAL   NUMBER        NULL,     -- �հ�
	EX_PRODUCT NUMBER        NULL,     -- ����ڻ�
	EX_CONTENT VARCHAR2(255) NULL      -- ���
);

-- �ǻ���� �⺻Ű
CREATE UNIQUE INDEX PK_EXAMINATION
	ON EXAMINATION ( -- �ǻ����
		EX_ID ASC -- �ǻ��ȣ
	);

-- �ǻ����
ALTER TABLE EXAMINATION
	ADD
		CONSTRAINT PK_EXAMINATION -- �ǻ���� �⺻Ű
		PRIMARY KEY (
			EX_ID -- �ǻ��ȣ
		);

-- �ǻ����
COMMENT ON TABLE EXAMINATION IS '�ǻ������ ���� ���̺�';

-- �ǻ��ȣ
COMMENT ON COLUMN EXAMINATION.EX_ID IS '�ش� �ǻ��� ��ȣ';

-- ���۱Ⱓ
COMMENT ON COLUMN EXAMINATION.EX_START IS '�ش� �ǻ��� ���۱Ⱓ';

-- ����Ⱓ
COMMENT ON COLUMN EXAMINATION.EX_END IS '�ش� �ǻ��� ����Ⱓ';

-- �ǻ���ǰ��
COMMENT ON COLUMN EXAMINATION.EX_NAME IS '�ش� �ǻ��� ���';

-- �ǻ���ǰ���ڵ�
COMMENT ON COLUMN EXAMINATION.EX_CODE IS '�ش� �ǻ��� ����ڵ�';

-- �ǹ��ڻ�
COMMENT ON COLUMN EXAMINATION.EX_PROBE IS '�ǻ������ ����� �ڻ�';

-- �����ڻ�
COMMENT ON COLUMN EXAMINATION.EX_REPAIR IS '���� �������� �ڻ�
';

-- ��Ż�ڻ�
COMMENT ON COLUMN EXAMINATION.EX_RENTAL IS '���� ��Ż���� �ڻ�';

-- �հ�
COMMENT ON COLUMN EXAMINATION.EX_TOTAL IS '�ڻ��� �հ�';

-- ����ڻ�
COMMENT ON COLUMN EXAMINATION.EX_PRODUCT IS '���� ��ο� ���ԵǾ� �ִ� �ڻ����';

-- ���
COMMENT ON COLUMN EXAMINATION.EX_CONTENT IS '���';

-- ��ȸ�����̺�
CREATE TABLE CUSTOMER (
	CU_ID         VARCHAR2(40)  NOT NULL, -- �����̵�
	CU_PW         VARCHAR2(40)  NULL,     -- ��й�ȣ
	CU_NAME       VARCHAR2(50)  NULL,     -- ����
	CU_BIRTH      VARCHAR2(10)  NULL,     -- �������
	CU_MOBILE     VARCHAR2(30)  NULL,     -- �޴���ȭ
	CU_POST       VARCHAR2(6)   NULL,     -- �����ȣ
	CU_ADDR       VARCHAR2(255) NULL,     -- �ּ�
	CU_ADD_D      VARCHAR2(255) NULL,     -- ���ּ�
	CU_CARD       VARCHAR2(19)  NULL,     -- ī���ȣ
	CU_ACCOUNT    VARCHAR2(20)  NULL,     -- ���¹�ȣ
	CU_ENTRY_DATE DATE          NULL,     -- ������
	CU_STATE      VARCHAR(1)    NULL,     -- ��������
	CU_UPDATE     VARCHAR2(10)  NULL      -- ���º�����
);

-- ��ȸ�����̺� �⺻Ű
CREATE UNIQUE INDEX PK_CUSTOMER
	ON CUSTOMER ( -- ��ȸ�����̺�
		CU_ID ASC -- �����̵�
	);

-- ��ȸ�����̺�
ALTER TABLE CUSTOMER
	ADD
		CONSTRAINT PK_CUSTOMER -- ��ȸ�����̺� �⺻Ű
		PRIMARY KEY (
			CU_ID -- �����̵�
		);

-- ��ȸ�����̺�
COMMENT ON TABLE CUSTOMER IS '���� ���� ���̺�';

-- �����̵�
COMMENT ON COLUMN CUSTOMER.CU_ID IS '�̸��� ������ �����̵�';

-- ��й�ȣ
COMMENT ON COLUMN CUSTOMER.CU_PW IS '���� ��й�ȣ';

-- ����
COMMENT ON COLUMN CUSTOMER.CU_NAME IS '���� �̸�';

-- �������
COMMENT ON COLUMN CUSTOMER.CU_BIRTH IS '���� �������';

-- �޴���ȭ
COMMENT ON COLUMN CUSTOMER.CU_MOBILE IS '���� �޴���ȭ';

-- �����ȣ
COMMENT ON COLUMN CUSTOMER.CU_POST IS '���� �����ȣ';

-- �ּ�
COMMENT ON COLUMN CUSTOMER.CU_ADDR IS '���� �ּ�';

-- ���ּ�
COMMENT ON COLUMN CUSTOMER.CU_ADD_D IS '���� ���ּ�';

-- ī���ȣ
COMMENT ON COLUMN CUSTOMER.CU_CARD IS '���� ī���ȣ';

-- ���¹�ȣ
COMMENT ON COLUMN CUSTOMER.CU_ACCOUNT IS '���� ���¹�ȣ';

-- ������
COMMENT ON COLUMN CUSTOMER.CU_ENTRY_DATE IS '���� ������ �Ͻ�';

-- ��������
COMMENT ON COLUMN CUSTOMER.CU_STATE IS '���� ����';

-- ���º�����
COMMENT ON COLUMN CUSTOMER.CU_UPDATE IS '���¸� ������ ��¥';

-- �����������̺�
CREATE TABLE AUTHORITY (
	AU_ID      VARCHAR(6)   NOT NULL, -- ����id
	AU_NAME    VARCHAR(20)  NULL,     -- ���Ѹ�
	AU_CONTENT VARCHAR(255) NULL      -- ���Ѽ���
);

-- �����������̺� �⺻Ű
CREATE UNIQUE INDEX PK_AUTHORITY
	ON AUTHORITY ( -- �����������̺�
		AU_ID ASC -- ����id
	);

-- �����������̺�
ALTER TABLE AUTHORITY
	ADD
		CONSTRAINT PK_AUTHORITY -- �����������̺� �⺻Ű
		PRIMARY KEY (
			AU_ID -- ����id
		);

-- �����������̺�
COMMENT ON TABLE AUTHORITY IS '������ ���� ���̺�';

-- ����id
COMMENT ON COLUMN AUTHORITY.AU_ID IS '���� �Ϸù�ȣ';

-- ���Ѹ�
COMMENT ON COLUMN AUTHORITY.AU_NAME IS '������ �̸�';

-- ���Ѽ���
COMMENT ON COLUMN AUTHORITY.AU_CONTENT IS '�ش� ���ѿ� ���� ����';

-- ����ȸ�����̺�
CREATE TABLE EMPLOYEE (
	EM_ID         VARCHAR2(40) NOT NULL, -- �������̵�
	EM_PW         VARCHAR2(40) NULL,     -- ��й�ȣ
	EM_NAME       VARCHAR2(50) NULL,     -- ����
	EM_MOBILE     VARCHAR2(30) NULL,     -- �޴���ȭ
	EM_WORK       VARCHAR(20)  NULL,     -- �ٹ���
	EM_ENTRY_DATE DATE         NULL,     -- �Ի�����
	AU_ID         VARCHAR(6)   NULL,     -- ����id
	EM_STATE      VARCHAR(6)   NULL,     -- ��������
	EM_UPDATE     VARCHAR2(10) NULL      -- ���º�����
);

-- ����ȸ�����̺� �⺻Ű
CREATE UNIQUE INDEX PK_EMPLOYEE
	ON EMPLOYEE ( -- ����ȸ�����̺�
		EM_ID ASC -- �������̵�
	);

-- ����ȸ�����̺�
ALTER TABLE EMPLOYEE
	ADD
		CONSTRAINT PK_EMPLOYEE -- ����ȸ�����̺� �⺻Ű
		PRIMARY KEY (
			EM_ID -- �������̵�
		);

-- ����ȸ�����̺�
COMMENT ON TABLE EMPLOYEE IS '������ ���� ���̺�';

-- �������̵�
COMMENT ON COLUMN EMPLOYEE.EM_ID IS '������ ���̵�';

-- ��й�ȣ
COMMENT ON COLUMN EMPLOYEE.EM_PW IS '������ ��й�ȣ';

-- ����
COMMENT ON COLUMN EMPLOYEE.EM_NAME IS '������ �̸�';

-- �޴���ȭ
COMMENT ON COLUMN EMPLOYEE.EM_MOBILE IS '������ ��ȭ��ȣ';

-- �ٹ���
COMMENT ON COLUMN EMPLOYEE.EM_WORK IS '������ �ٹ���';

-- �Ի�����
COMMENT ON COLUMN EMPLOYEE.EM_ENTRY_DATE IS '������ �Ի��� ��¥';

-- ����id
COMMENT ON COLUMN EMPLOYEE.AU_ID IS '���� id';

-- ��������
COMMENT ON COLUMN EMPLOYEE.EM_STATE IS '������ ����';

-- ���º�����
COMMENT ON COLUMN EMPLOYEE.EM_UPDATE IS '���¸� ������ ��¥';

-- �����������̺�
CREATE TABLE BUY (
	BUY_ID       VARCHAR2(40)  NOT NULL, -- ����ID
	BUY_DAY      DATE          NULL,     -- ������
	CU_ID        VARCHAR2(40)  NULL,     -- �����ھ��̵�
	EM_ID        VARCHAR2(40)  NULL,     -- �������̵�
	IT_ID        VARCHAR2(20)  NULL,     -- ǰ��ID
	BUY_PRICE    NUMBER(10)    NULL,     -- ���Ŵܰ�
	BUY_START    VARCHAR2(10)  NULL,     -- ��Ż������
	BUY_END      VARCHAR2(10)  NULL,     -- ��Ż������
	BUY_POST     VARCHAR2(6)   NULL,     -- �ε���_�����ȣ
	BUY_ADDR     VARCHAR2(255) NULL,     -- �ε���_�ּ�
	BUY_ADD_D    VARCHAR2(255) NULL,     -- �ε���_���ּ�
	BUY_METHOD   VARCHAR2(20)  NULL,     -- ������
	BUY_PAY      VARCHAR2(20)  NULL,     -- ���ι��
	BUY_CARD     VARCHAR2(19)  NULL,     -- ī���ȣ
	BUY_TRANCFER VARCHAR2(20)  NULL,     -- ��ü����
	BUY_ACCOUNT  VARCHAR2(20)  NULL,     -- ��������
	BUY_TOTAL    NUMBER(10)    NULL,     -- �Ѱ����ݾ�
	BUY_STACK    NUMBER(10)    NULL,     -- ��������ݾ�
	BUY_DEBT     NUMBER(10)    NULL,     -- �̼��ݾ�
	BUY_REFUND   VARCHAR(3)    NULL      -- ȯ�ҿ���
);

-- �����������̺� �⺻Ű
CREATE UNIQUE INDEX PK_BUY
	ON BUY ( -- �����������̺�
		BUY_ID ASC -- ����ID
	);

-- �����������̺�
ALTER TABLE BUY
	ADD
		CONSTRAINT PK_BUY -- �����������̺� �⺻Ű
		PRIMARY KEY (
			BUY_ID -- ����ID
		);

-- �����������̺�
COMMENT ON TABLE BUY IS '���Ÿ� ���� ���̺�';

-- ����ID
COMMENT ON COLUMN BUY.BUY_ID IS '���� �Ϸù�ȣ';

-- ������
COMMENT ON COLUMN BUY.BUY_DAY IS '������ �Ͻ�';

-- �����ھ��̵�
COMMENT ON COLUMN BUY.CU_ID IS '������ ����� ���̵�';

-- �������̵�
COMMENT ON COLUMN BUY.EM_ID IS '�ش� ���Ÿ� ����ϴ� ������ ���̵�';

-- ǰ��ID
COMMENT ON COLUMN BUY.IT_ID IS 'ǰ�� �Ϸù�ȣ';

-- ���Ŵܰ�
COMMENT ON COLUMN BUY.BUY_PRICE IS '�ش� ��ǰ�� ���Ŵܰ�';

-- ��Ż������
COMMENT ON COLUMN BUY.BUY_START IS '�ش� ��ǰ�� ��Ż������';

-- ��Ż������
COMMENT ON COLUMN BUY.BUY_END IS '�ش� ��ǰ�� ��Ż������';

-- �ε���_�����ȣ
COMMENT ON COLUMN BUY.BUY_POST IS '�ش� ��ǰ�� �μ��ϴ� ���� �����ȣ';

-- �ε���_�ּ�
COMMENT ON COLUMN BUY.BUY_ADDR IS '�ش� ��ǰ�� �μ��ϴ� ���� �ּ�';

-- �ε���_���ּ�
COMMENT ON COLUMN BUY.BUY_ADD_D IS '�ش� ��ǰ�� �μ��ϴ� ���� ���ּ�';

-- ������
COMMENT ON COLUMN BUY.BUY_METHOD IS '��ǰ�� �����ϱ� ���� ���';

-- ���ι��
COMMENT ON COLUMN BUY.BUY_PAY IS '��ǰ�� �����ϱ� ���� ���';

-- ī���ȣ
COMMENT ON COLUMN BUY.BUY_CARD IS '�������� ī���ȣ';

-- ��ü����
COMMENT ON COLUMN BUY.BUY_TRANCFER IS '�������� ����';

-- ��������
COMMENT ON COLUMN BUY.BUY_ACCOUNT IS '�Ǹ����� ����';

-- �Ѱ����ݾ�
COMMENT ON COLUMN BUY.BUY_TOTAL IS '��ǰ�� ������ �� �ݾ�';

-- ��������ݾ�
COMMENT ON COLUMN BUY.BUY_STACK IS '�ش� ���� ��������ݾ�';

-- �̼��ݾ�
COMMENT ON COLUMN BUY.BUY_DEBT IS '�ܱ�';

-- ȯ�ҿ���
COMMENT ON COLUMN BUY.BUY_REFUND IS 'ȯ�ҿ� ���� ����';

-- ǰ�����̺�
CREATE TABLE ITEM (
	IT_ID          VARCHAR2(20)  NOT NULL, -- ǰ��ID
	IT_NAME        VARCHAR2(40)  NULL,     -- ǰ���
	IT_PRICE       NUMBER(10)    NULL,     -- ��Ʈǥ�شܰ�(����)
	IT_ACQUISITION NUMBER(10)    NULL,     -- �ڻ����ǥ�ذ�
	IT_IMAGE       VARCHAR2(255) NULL      -- ǰ���̹����ּ�
);

-- ǰ�����̺� �⺻Ű
CREATE UNIQUE INDEX PK_ITEM
	ON ITEM ( -- ǰ�����̺�
		IT_ID ASC -- ǰ��ID
	);

-- ǰ�����̺�
ALTER TABLE ITEM
	ADD
		CONSTRAINT PK_ITEM -- ǰ�����̺� �⺻Ű
		PRIMARY KEY (
			IT_ID -- ǰ��ID
		);

-- ǰ�����̺�
COMMENT ON TABLE ITEM IS 'ǰ���� ���� ���̺�';

-- ǰ��ID
COMMENT ON COLUMN ITEM.IT_ID IS 'ǰ�� �Ϸù�ȣ';

-- ǰ���
COMMENT ON COLUMN ITEM.IT_NAME IS '�ش��ϴ� ǰ���� �̸�';

-- ��Ʈǥ�شܰ�(����)
COMMENT ON COLUMN ITEM.IT_PRICE IS '���� ��Ʈ�� ���� ǰ���� ǥ�� �ܰ�';

-- �ڻ����ǥ�ذ�
COMMENT ON COLUMN ITEM.IT_ACQUISITION IS '�ش� ǰ���� ����� ǥ�ذ���';

-- ǰ���̹����ּ�
COMMENT ON COLUMN ITEM.IT_IMAGE IS '�ش� ǰ�� ���� �̹����� �ִ� �ּ�';

-- ��������̺�
CREATE TABLE ADVICE (
	AD_ID        VARCHAR2(40)  NOT NULL, -- ���ID
	AD_SORT      VARCHAR2(20)  NULL,     -- ��㱸��
	AD_SORT_NAME VARCHAR2(20)  NULL,     -- ��㱸�и�
	AD_CONTENT   VARCHAR2(255) NULL,     -- ��㳻��
	BUY_ID       VARCHAR2(40)  NULL,     -- ����ID
	EM_ID        VARCHAR2(40)  NULL      -- �������̵�
);

-- ��������̺� �⺻Ű
CREATE UNIQUE INDEX PK_ADVICE
	ON ADVICE ( -- ��������̺�
		AD_ID ASC -- ���ID
	);

-- ��������̺�
ALTER TABLE ADVICE
	ADD
		CONSTRAINT PK_ADVICE -- ��������̺� �⺻Ű
		PRIMARY KEY (
			AD_ID -- ���ID
		);

-- ��������̺�
COMMENT ON TABLE ADVICE IS '����� ����� �����ϴ� ���̺�';

-- ���ID
COMMENT ON COLUMN ADVICE.AD_ID IS '��� �Ϸù�ȣ';

-- ��㱸��
COMMENT ON COLUMN ADVICE.AD_SORT IS '����� �����ϱ� ���� �ڵ�';

-- ��㱸�и�
COMMENT ON COLUMN ADVICE.AD_SORT_NAME IS '���е� ����� �̸�';

-- ��㳻��
COMMENT ON COLUMN ADVICE.AD_CONTENT IS '����� ����';

-- ����ID
COMMENT ON COLUMN ADVICE.BUY_ID IS '�������� ���̵�';

-- �������̵�
COMMENT ON COLUMN ADVICE.EM_ID IS '�ش� ����� ���� ������ ���̵�';

-- �湮��û���̺�
CREATE TABLE VISIT (
	VI_ID       VARCHAR2(20)  NOT NULL, -- �湮��ûID
	VI_NAME     VARCHAR2(50)  NULL,     -- ���̸�
	VI_DAY      DATE          NULL,     -- �湮����
	VI_MOBILE   VARCHAR2(30)  NULL,     -- ��ȭ��ȣ
	VI_POST     VARCHAR2(6)   NULL,     -- �湮��_�����ȣ
	VI_ADDR     VARCHAR2(255) NULL,     -- �湮��_�ּ�
	VI_ADD_D    VARCHAR2(255) NULL,     -- �湮��_���ּ�
	VI_CODE     VARCHAR2(40)  NULL,     -- �湮�ڵ�
	CU_ID       VARCHAR2(40)  NULL,     -- �����̵�
	EM_ID       VARCHAR2(40)  NULL,     -- �������̵�
	VI_COMPLETE VARCHAR2(1)   NULL      -- �ϷῩ��
);

-- �湮��û���̺� �⺻Ű
CREATE UNIQUE INDEX PK_VISIT
	ON VISIT ( -- �湮��û���̺�
		VI_ID ASC -- �湮��ûID
	);

-- �湮��û���̺�
ALTER TABLE VISIT
	ADD
		CONSTRAINT PK_VISIT -- �湮��û���̺� �⺻Ű
		PRIMARY KEY (
			VI_ID -- �湮��ûID
		);

-- �湮��û���̺�
COMMENT ON TABLE VISIT IS '�湮��û�� ���� ���̺�';

-- �湮��ûID
COMMENT ON COLUMN VISIT.VI_ID IS '�湮��û �Ϸù�ȣ';

-- ���̸�
COMMENT ON COLUMN VISIT.VI_NAME IS '�湮�� ��û�� ���� �̸�';

-- �湮����
COMMENT ON COLUMN VISIT.VI_DAY IS '�湮�ϴ� ����';

-- ��ȭ��ȣ
COMMENT ON COLUMN VISIT.VI_MOBILE IS '�湮�ϴ� ���� ��ȭ��ȣ';

-- �湮��_�����ȣ
COMMENT ON COLUMN VISIT.VI_POST IS '�湮�ϴ� ���� �����ȣ';

-- �湮��_�ּ�
COMMENT ON COLUMN VISIT.VI_ADDR IS '�湮�ϴ� ���� �ּ�';

-- �湮��_���ּ�
COMMENT ON COLUMN VISIT.VI_ADD_D IS '�湮�ϴ� ���� ���ּ�';

-- �湮�ڵ�
COMMENT ON COLUMN VISIT.VI_CODE IS '�ش� �湮�� �����ڵ�';

-- �����̵�
COMMENT ON COLUMN VISIT.CU_ID IS '�湮�� ��û�� ���� ���̵�';

-- �������̵�
COMMENT ON COLUMN VISIT.EM_ID IS '�湮��û�� ���� ������ ���̵�';

-- �ϷῩ��
COMMENT ON COLUMN VISIT.VI_COMPLETE IS '�湮�� ���࿩��';

-- �԰��ûó��
CREATE TABLE INPUT (
	IN_NAME         VARCHAR2(40) NULL, -- ��ǰ��
	IN_COUNT        NUMBER       NULL, -- ����
	IN_STATE        VARCHAR2(15) NULL, -- ��û����
	IN_DAY          DATE         NULL, -- ��û����
	IN_DELIVERY     VARCHAR2(50) NULL, -- �ΰ���
	IN_MANUFACTURER VARCHAR2(20) NULL  -- ��ü
);

-- �԰��ûó��
COMMENT ON TABLE INPUT IS '�԰��ûó���� ���� ���̺�';

-- ��ǰ��
COMMENT ON COLUMN INPUT.IN_NAME IS '�ش��ϴ� �ڻ��� ��ǰ��';

-- ����
COMMENT ON COLUMN INPUT.IN_COUNT IS '�ش��ϴ� �ڻ��� ����';

-- ��û����
COMMENT ON COLUMN INPUT.IN_STATE IS '�ش��ϴ� �ڻ��� ��û����';

-- ��û����
COMMENT ON COLUMN INPUT.IN_DAY IS '�ش��ϴ� �ڻ��� ��û����';

-- �ΰ���
COMMENT ON COLUMN INPUT.IN_DELIVERY IS '�ش��ϴ� �ڻ��� �ΰ���';

-- ��ü
COMMENT ON COLUMN INPUT.IN_MANUFACTURER IS '�ش��ϴ� �ڻ��� �����ü';

-- ���ó��
CREATE TABLE OUTPUT (
	OU_ID       VARCHAR2(40) NOT NULL, -- ���ID
	PR_ID       VARCHAR2(30) NULL,     -- �ڻ�ID
	OU_NAME     VARCHAR2(40) NULL,     -- ��ǰ��
	OU_STATE    VARCHAR2(15) NULL,     -- ��û����
	OU_OUT_DAY  DATE         NULL,     -- ��û����
	OU_COUNT    NUMBER       NULL,     -- ������
	OU_DELIVERY VARCHAR2(50) NULL,     -- �μ���
	OU_DAY      DATE         NULL      -- �������
);

-- ���ó�� �⺻Ű
CREATE UNIQUE INDEX PK_OUTPUT
	ON OUTPUT ( -- ���ó��
		OU_ID ASC -- ���ID
	);

-- ���ó��
ALTER TABLE OUTPUT
	ADD
		CONSTRAINT PK_OUTPUT -- ���ó�� �⺻Ű
		PRIMARY KEY (
			OU_ID -- ���ID
		);

-- ���ó��
COMMENT ON TABLE OUTPUT IS '���ó���� ���� ���̺�';

-- ���ID
COMMENT ON COLUMN OUTPUT.OU_ID IS '��� �Ϸù�ȣ';

-- �ڻ�ID
COMMENT ON COLUMN OUTPUT.PR_ID IS '�ڻ� �Ϸù�ȣ';

-- ��ǰ��
COMMENT ON COLUMN OUTPUT.OU_NAME IS '�ش��ϴ� ��ǰ�� �̸�';

-- ��û����
COMMENT ON COLUMN OUTPUT.OU_STATE IS '�ش��ϴ� ��ǰ�� ��û����';

-- ��û����
COMMENT ON COLUMN OUTPUT.OU_OUT_DAY IS '�ش��ϴ� ��ǰ�� ��û����';

-- ������
COMMENT ON COLUMN OUTPUT.OU_COUNT IS '�ش��ϴ� ��ǰ�� ������';

-- �μ���
COMMENT ON COLUMN OUTPUT.OU_DELIVERY IS '�ش��ϴ� �ڻ��� �μ���';

-- �������
COMMENT ON COLUMN OUTPUT.OU_DAY IS '�ش��ϴ� ��ǰ�� �������';

-- �ܺμ������ as������
CREATE TABLE FIX (
	FIX_ID            VARCHAR2(40)  NOT NULL, -- �ܺ�asID
	FIX_DAY           DATE          NULL,     -- �湮��
	CU_ID             VARCHAR2(40)  NULL,     -- �����̵�
	CU_NAME           VARCHAR2(50)  NULL,     -- ����
	PR_ID             VARCHAR2(30)  NULL,     -- �ڻ�ID
	FIX_STATE         VARCHAR2(15)  NULL,     -- �ڻ����
	FIX_ENGINEER_ID   VARCHAR2(40)  NULL,     -- �������ID
	FIX_ENGINEER_NAME VARCHAR2(50)  NULL,     -- ��������
	FIX_SORT          VARCHAR2(40)  NULL,     -- as�з�
	FIX_CONTENT       VARCHAR2(255) NULL      -- as�������
);

-- �ܺμ������ as������ �⺻Ű2
CREATE UNIQUE INDEX PK_FIX
	ON FIX ( -- �ܺμ������ as������
		FIX_ID ASC -- �ܺ�asID
	);

-- �ܺμ������ as������
ALTER TABLE FIX
	ADD
		CONSTRAINT PK_FIX -- �ܺμ������ as������ �⺻Ű2
		PRIMARY KEY (
			FIX_ID -- �ܺ�asID
		);

-- �ܺμ������ as������
COMMENT ON TABLE FIX IS '�ܺμ��� as��� ����� ���� ���̺�';

-- �ܺ�asID
COMMENT ON COLUMN FIX.FIX_ID IS '�ܺ�as �Ϸù�ȣ';

-- �湮��
COMMENT ON COLUMN FIX.FIX_DAY IS '�ܺμ��� �湮��';

-- �����̵�
COMMENT ON COLUMN FIX.CU_ID IS '�ܺμ��� ��� ���� ���̵�';

-- ����
COMMENT ON COLUMN FIX.CU_NAME IS '�ܺμ��� ��� ���� �̸�';

-- �ڻ�ID
COMMENT ON COLUMN FIX.PR_ID IS '�ڻ� �Ϸù�ȣ';

-- �ڻ����
COMMENT ON COLUMN FIX.FIX_STATE IS '�ش� �ڻ��� ����';

-- �������ID
COMMENT ON COLUMN FIX.FIX_ENGINEER_ID IS '��������� ID';

-- ��������
COMMENT ON COLUMN FIX.FIX_ENGINEER_NAME IS '��������� �̸�';

-- as�з�
COMMENT ON COLUMN FIX.FIX_SORT IS 'as�з��� ���� �ڵ�';

-- as�������
COMMENT ON COLUMN FIX.FIX_CONTENT IS '�ش� as�� �������';

-- ���μ������ ���˰�����
CREATE TABLE REPAIR (
	RE_ID            VARCHAR2(40)  NOT NULL, -- ���˰��ID
	RE_NAME          VARCHAR2(40)  NULL,     -- ��ǰ��
	PR_ID            VARCHAR2(30)  NULL,     -- �ڻ�ID
	RE_ENGINEER_ID   VARCHAR2(40)  NULL,     -- �������ID
	RE_ENGINEER_NAME VARCHAR2(50)  NULL,     -- ��������
	RE_SORT          VARCHAR2(20)  NULL,     -- ���˺з�
	RE_STATE         VARCHAR2(15)  NULL,     -- �ڻ����
	RE_DAY           DATE          NULL,     -- ��������
	RE_CONTENT       VARCHAR2(255) NULL,     -- ���˳���
	RE_PARTS         VARCHAR2(40)  NULL      -- ��ǰID
);

-- ���μ������ ���˰����� �⺻Ű
CREATE UNIQUE INDEX PK_REPAIR
	ON REPAIR ( -- ���μ������ ���˰�����
		RE_ID ASC -- ���˰��ID
	);

-- ���μ������ ���˰�����
ALTER TABLE REPAIR
	ADD
		CONSTRAINT PK_REPAIR -- ���μ������ ���˰����� �⺻Ű
		PRIMARY KEY (
			RE_ID -- ���˰��ID
		);

-- ���μ������ ���˰�����
COMMENT ON TABLE REPAIR IS '���μ����� ����� ���� ���̺�';

-- ���˰��ID
COMMENT ON COLUMN REPAIR.RE_ID IS '���˰�� �Ϸù�ȣ';

-- ��ǰ��
COMMENT ON COLUMN REPAIR.RE_NAME IS '������ ���� ��ǰ��';

-- �ڻ�ID
COMMENT ON COLUMN REPAIR.PR_ID IS '�ڻ� �Ϸù�ȣ';

-- �������ID
COMMENT ON COLUMN REPAIR.RE_ENGINEER_ID IS '�ش� ��������� ID';

-- ��������
COMMENT ON COLUMN REPAIR.RE_ENGINEER_NAME IS '�ش� ��������� �̸�';

-- ���˺з�
COMMENT ON COLUMN REPAIR.RE_SORT IS '�ش� ������ �з��ڵ�';

-- �ڻ����
COMMENT ON COLUMN REPAIR.RE_STATE IS '�ش� �ڻ��� ����';

-- ��������
COMMENT ON COLUMN REPAIR.RE_DAY IS '�����Ͻ�';

-- ���˳���
COMMENT ON COLUMN REPAIR.RE_CONTENT IS '�ش� �ڻ��� ��������';

-- ��ǰID
COMMENT ON COLUMN REPAIR.RE_PARTS IS '��ǰ �Ϸù�ȣ';

-- ��ǰ
CREATE TABLE PARTS (
	PA_ID           VARCHAR2(40) NOT NULL, -- ��ǰID
	PA_MODEL        VARCHAR2(40) NULL,     -- �𵨸�
	PA_SERCH        VARCHAR2(40) NULL,     -- �˻���
	IT_ID           VARCHAR2(20) NULL,     -- ǰ��ID
	PA_MANUFACTURER VARCHAR2(20) NULL,     -- ������
	PA_TOTAL        NUMBER       NULL,     -- �����
	PA_SAFETY       NUMBER       NULL      -- �������
);

-- ��ǰ �⺻Ű2
CREATE UNIQUE INDEX PK_PARTS
	ON PARTS ( -- ��ǰ
		PA_ID ASC -- ��ǰID
	);

-- ��ǰ
ALTER TABLE PARTS
	ADD
		CONSTRAINT PK_PARTS -- ��ǰ �⺻Ű2
		PRIMARY KEY (
			PA_ID -- ��ǰID
		);

-- ��ǰ
COMMENT ON TABLE PARTS IS '��ǰ�� ���� ���̺�';

-- ��ǰID
COMMENT ON COLUMN PARTS.PA_ID IS '��ǰ �Ϸù�ȣ';

-- �𵨸�
COMMENT ON COLUMN PARTS.PA_MODEL IS '�ش� ��ǰ�� ���� �𵨸�';

-- �˻���
COMMENT ON COLUMN PARTS.PA_SERCH IS '�˻��� ���� Ű����';

-- ǰ��ID
COMMENT ON COLUMN PARTS.IT_ID IS 'ǰ�� �Ϸù�ȣ';

-- ������
COMMENT ON COLUMN PARTS.PA_MANUFACTURER IS '�ش� ��ǰ�� ������';

-- �����
COMMENT ON COLUMN PARTS.PA_TOTAL IS '�ش� ��ǰ�� �� ���';

-- �������
COMMENT ON COLUMN PARTS.PA_SAFETY IS '�ش� ��ǰ�� �������';

-- �ܺμ������ ȸ��������
CREATE TABLE DEPRIVE (
	DE_ID            VARCHAR2(40)  NOT NULL, -- �ܺ�ȸ��ID
	DE_DAY           DATE          NULL,     -- �湮��
	CU_ID            VARCHAR2(40)  NULL,     -- �����̵�
	CU_NAME          VARCHAR2(50)  NULL,     -- ����
	PR_ID            VARCHAR2(30)  NULL,     -- �ڻ�ID
	DE_STATE         VARCHAR2(15)  NULL,     -- �ڻ����
	DE_ENGINEER_ID   VARCHAR2(40)  NULL,     -- �������ID
	DE_ENGINNER_NAME VARCHAR2(50)  NULL,     -- ��������
	DE_CONTENT       VARCHAR2(255) NULL      -- ȸ���������
);

-- �ܺμ������ ȸ�������� �⺻Ű2
CREATE UNIQUE INDEX PK_DEPRIVE
	ON DEPRIVE ( -- �ܺμ������ ȸ��������
		DE_ID ASC -- �ܺ�ȸ��ID
	);

-- �ܺμ������ ȸ��������
ALTER TABLE DEPRIVE
	ADD
		CONSTRAINT PK_DEPRIVE -- �ܺμ������ ȸ�������� �⺻Ű2
		PRIMARY KEY (
			DE_ID -- �ܺ�ȸ��ID
		);

-- �ܺμ������ ȸ��������
COMMENT ON TABLE DEPRIVE IS '�ܺμ��� ȸ����� ����� ���� ������';

-- �ܺ�ȸ��ID
COMMENT ON COLUMN DEPRIVE.DE_ID IS '�ܺ�ȸ�� �Ϸù�ȣ';

-- �湮��
COMMENT ON COLUMN DEPRIVE.DE_DAY IS '�ܺ�ȸ���� ���� �湮��';

-- �����̵�
COMMENT ON COLUMN DEPRIVE.CU_ID IS '�ܺ�ȸ���� �ش��ϴ� �����̵�';

-- ����
COMMENT ON COLUMN DEPRIVE.CU_NAME IS '�ܺ�ȸ���� �ش��ϴ� ���� �̸�';

-- �ڻ�ID
COMMENT ON COLUMN DEPRIVE.PR_ID IS '�ڻ� �Ϸù�ȣ';

-- �ڻ����
COMMENT ON COLUMN DEPRIVE.DE_STATE IS '�ش� �ڻ��� ����';

-- �������ID
COMMENT ON COLUMN DEPRIVE.DE_ENGINEER_ID IS '�ܺ�ȸ���� ���� ������� ID';

-- ��������
COMMENT ON COLUMN DEPRIVE.DE_ENGINNER_NAME IS '�ܺ�ȸ���� ���� ������� �̸�';

-- ȸ���������
COMMENT ON COLUMN DEPRIVE.DE_CONTENT IS 'ȸ���� ���� �������';



=================== ���̺� ��� ======================

-- �ڻ����
ALTER TABLE PRODUCT
	DROP CONSTRAINT PK_PRODUCT; -- �ڻ���� �⺻Ű

-- �ǻ����
ALTER TABLE EXAMINATION
	DROP CONSTRAINT PK_EXAMINATION; -- �ǻ���� �⺻Ű

-- ��ȸ�����̺�
ALTER TABLE CUSTOMER
	DROP CONSTRAINT PK_CUSTOMER; -- ��ȸ�����̺� �⺻Ű

-- �����������̺�
ALTER TABLE AUTHORITY
	DROP CONSTRAINT PK_AUTHORITY; -- �����������̺� �⺻Ű

-- ����ȸ�����̺�
ALTER TABLE EMPLOYEE
	DROP CONSTRAINT PK_EMPLOYEE; -- ����ȸ�����̺� �⺻Ű

-- �����������̺�
ALTER TABLE BUY
	DROP CONSTRAINT PK_BUY; -- �����������̺� �⺻Ű

-- ǰ�����̺�
ALTER TABLE ITEM
	DROP CONSTRAINT PK_ITEM; -- ǰ�����̺� �⺻Ű

-- ��������̺�
ALTER TABLE ADVICE
	DROP CONSTRAINT PK_ADVICE; -- ��������̺� �⺻Ű

-- �湮��û���̺�
ALTER TABLE VISIT
	DROP CONSTRAINT PK_VISIT; -- �湮��û���̺� �⺻Ű

-- ���ó��
ALTER TABLE OUTPUT
	DROP CONSTRAINT PK_OUTPUT; -- ���ó�� �⺻Ű

-- �ܺμ������ as������
ALTER TABLE FIX
	DROP CONSTRAINT PK_FIX; -- �ܺμ������ as������ �⺻Ű2

-- ���μ������ ���˰�����
ALTER TABLE REPAIR
	DROP CONSTRAINT PK_REPAIR; -- ���μ������ ���˰����� �⺻Ű

-- ��ǰ
ALTER TABLE PARTS
	DROP CONSTRAINT PK_PARTS; -- ��ǰ �⺻Ű2

-- �ܺμ������ ȸ��������
ALTER TABLE DEPRIVE
	DROP CONSTRAINT PK_DEPRIVE; -- �ܺμ������ ȸ�������� �⺻Ű2

-- �ڻ����
DROP TABLE PRODUCT;

-- �ǻ����
DROP TABLE EXAMINATION;

-- ��ȸ�����̺�
DROP TABLE CUSTOMER;

-- �����������̺�
DROP TABLE AUTHORITY;

-- ����ȸ�����̺�
DROP TABLE EMPLOYEE;

-- �����������̺�
DROP TABLE BUY;

-- ǰ�����̺�
DROP TABLE ITEM;

-- ��������̺�
DROP TABLE ADVICE;

-- �湮��û���̺�
DROP TABLE VISIT;

-- �԰��ûó��
DROP TABLE INPUT;

-- ���ó��
DROP TABLE OUTPUT;

-- �ܺμ������ as������
DROP TABLE FIX;

-- ���μ������ ���˰�����
DROP TABLE REPAIR;

-- ��ǰ
DROP TABLE PARTS;

-- �ܺμ������ ȸ��������
DROP TABLE DEPRIVE;
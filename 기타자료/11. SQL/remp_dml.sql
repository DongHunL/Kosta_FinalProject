-- �ڻ����
-- insert into PRODUCT values('�ڻ�id', '����id', 'ǰ��ID', 'ǰ���', 2017-11-02, 2017-11-02, 2017-11-02, '�����', '����', '�䱸����', '�ڻ����', 10, 'QR�ڵ�');
insert into PRODUCT values('jasan1', '124', '2', '������', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'ȫ�浿', '����', '���� ��Ź�帳�ϴ�.', 'ȸ����û', 10, 'QR�ڵ�');
insert into PRODUCT values('jasan2', '125', '3', '�ƿ��', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '�̿�ȣ', '����', '���� ��Ź�帳�ϴ�.', 'ȸ����û', 10, 'QR�ڵ�');
insert into PRODUCT values('jasan3', '126', '4', '����', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '�̵���', '���', '���� ��Ź�帳�ϴ�.', 'ȸ����û', 10, 'QR�ڵ�');
insert into PRODUCT (pr_id) values('jasan10');

-- �ǻ����
-- insert into EXAMINATION values('1', 2017-11-02, 2017-11-02, '�ǻ���ǰ��', '�ǻ��ڵ�', 20, 20, 20, 60, 40, '���');
insert into EXAMINATION values('1', 2017-11-02, 2017-11-02, '������', 13, 20, 20, 20, 60, 40, '������');

-- ��ȸ�����̺�
-- insert into CUSTOMER values('�����̵�', '��й�ȣ', '����', '�������', '�޴���ȭ', '����', '�ּ�', '���ּ�', '����', 'ī���ȣ', 'ī���', '���¹�ȣ', 2017-11-02, 'D', '������');
insert into CUSTOMER values('customer@naver.com', '1q2w3e4r!!', 'ȫ�浿', '2017-11-02', '01022445557', '121-32', '��⵵', '�Ⱦ�� XX�� 123����', '�츮����', '1245777788884444', '�츮ī��', '1002111554477', '2017-11-02', 'D', '2017-11-02');
insert into CUSTOMER values('leedhun9393@naver.com', '1234', '�̵���', '2017-11-02', '01022445557', '121-32', '��⵵', '�Ⱦ�� XX�� 123����',  '�츮����', '1245777788884444', '�츮ī��', '1002111554477', '2017-11-02', 'D', '2017-11-02');

-- ����ȸ�����̺�
-- insert into EMPLOYEE values('�������̵�', '��й�ȣ', '����', '�޴���ȭ', '�ٹ���', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '����id', '����', '������');
insert into EMPLOYEE values('20171122', '1q2w3e4r!!', 'ȫ�浿', '01044442222', '��⵵', '2017-11-03', '����id', '���', '2017-11-03');

-- �����������̺�
-- insert into BUY values('����id', 2017-11-02, '�����ھ��̵�', '�������̵�', 'ǰ��id', 3000, ����, '��Ż������', '��Ż������', '����', '�ּ�', '���ּ�', '������', '���ι��', 'ī���', 'ī���ȣ', '����', '��ü����', '��������', 4000, 7000, 1000, 'ȯ', '�ڻ꺸������');
insert into BUY values('124', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', '20171122', '2', 3000, 5, '2017-11-02', '2017-11-02', '121-32', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '�츮ī��', '1245777788884444', '�츮����', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'Y');
insert into BUY values('127', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', '20171122', '3', 3000, 5, '2017-11-11', '2017-11-11', '121-32', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '�츮ī��', '1245777788884444', '�츮����', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'Y');
insert into BUY values('125', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer2@naver.com', '20171123', '3', 3000, 5, '2017-11-11', '2017-11-11', '121-33', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '�츮ī��', '1245777788884444', '�츮����', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'N');
insert into BUY values('126', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer2@naver.com', '20171123', '3', 3000, 6, '2017-11-02', '2017-11-02', '121-33', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '�츮ī��', '1245777788884444', '�츮����', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'Y');
insert into BUY values('128', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'leedhun9393@naver.com', '20171123', '3', 3000, 10, '2017-11-02', '2117-11-04', '121-33', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '�츮ī��', '1245777788884444', '�츮����', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'Y');

-- ǰ�����̺�
-- insert into ITEM values('ǰ��id', 'ǰ���', 'ǰ���ڵ�',  50000, 20000,,'�⺻�뿩�Ⱓ', '������', 'ǰ�񼳸�', '�̹����ּ�');
insert into ITEM values('2', '������', 13, 50000, 20000, 36, '(��)������', '�� �� ������ ����ü', 'resources/images/jungsugi.jpg');
insert into ITEM values('3', '�ƿ��', 14, 500200, 200020, 360, '��ȣ��', '�� ��������', 'resources/images/audi.jpg');

-- ��������̺�
-- insert into ADVICE values('���id', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '�������̵�');
insert into ADVICE values('77', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '20171122');

-- �湮��û���̺�
-- insert into VISIT values('�湮��ûid', '����ID', 'ǰ��ID', '���̸�', 2017-11-02, '��ȭ��ȣ', '����', '�ּ�', '���ּ�', '�湮�ڵ�', '�����̵�', '�������̵�', 'Y');
insert into VISIT values('444', '124 ', '2', 'ȫ�浿', to_date('2017-11-28 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '01022445557', '121-32', '��⵵', '�Ⱦ�� XX��', 'As', 'customer@naver.com', '20171122', 'Y');
insert into VISIT values('443', '125 ', '3', 'ȫ���', to_date('2017-11-28 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '01022445522', '121-34', '��⵵', '�Ȼ�� XX��', 'As', 'customer2@naver.com', '20171123', 'N');
insert into VISIT values('442', '126 ', '4', 'ȫ��', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '01022445522', '121-35', '��⵵', '�Ȼ�� XX��', 'As', 'customer2@naver.com', '20171123', 'N');

-- �԰��ûó��
-- insert into INPUT values('�԰�id', '�ڻ�id', 'ǰ���', ����, '��û����', ��û����, '�ΰ���', '�԰�����', '�԰�ϷῩ��');
insert into INPUT values('1', 'jasan1', '��', 30, 're_nother', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '�浿��', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');
insert into INPUT values('2', 'jasan5', '������2', 30, 're_npart', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'ȫ�浿', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');
insert into INPUT values('4', 'jasan2', '�ƿ��', 30, 're_ninput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'ȫ�浿', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');
insert into INPUT values('3', 'jasan4', '������2', 20, 're_ninput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'ȫ�浿', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');
insert into INPUT values('10', 'jasan10', '�ȸ���', 30, 're_nother', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '�ǳ�����', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');

-- ���ó��
-- insert into OUTPUT values('���id', '�ڻ�id', 'ǰ���', '��û����', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, '�μ���', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '���ϷῩ��');
insert into OUTPUT values('2', 'jasan1', '������', 're_exinput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, 'ȫ�浿', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');
insert into OUTPUT values('1', 'jasan5', '������2', 're_output', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, 'ȫ�浿', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'N');
insert into OUTPUT values('3', 'jasan4', '������2', 're_exoutput', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 40, 'ȫ�浿', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'Y');

-- �ܺμ������ as������
-- insert into FIX values('�ܺ�asID', '�湮��ûid', 2017-11-02, '�����̵�', '����', '�ڻ�id', '�ڻ����', '������� id', '��������', 'as�з�', 'as�������');
insert into FIX values('12', '444', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', 'ȫ�浿', 'jasan1', '������', '20171121', '�浿��', 'as�з�', '�����Ϸ�');
-- insert into FIX values('13', '443', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer2@naver.com', 'ȫ���', 'jasan2', '������', '20171122', '�浿��', 'as�з�', '������');

--  ���μ������ ���˰�����
-- insert into REPAIR values('���˰��id', 'ǰ���', '�ڻ�id', '�������id', '��������', '���˺з�', '�ڻ����', 2017-11-02, '���˳���');
insert into REPAIR values('23', '������', 'jasan1', '20171120', 'ų����', '���˺з�', '�������', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), '���˳���');

-- ��ǰ
-- insert into PARTS values('��ǰid', '�𵨸�', '�˻���', 'ǰ��id', '������', 20, 50);
insert into PARTS values('555', '����������', '����������', 2, '(��)������', 20, 50);

-- �ܺμ������ ȸ��������
-- insert into DEPRIVE values('�ܺ�ȸ��id', '�湮��ûid', 2017-11-02, '�����̵�', '����', '�ڻ�id', '�ڻ����', '�������id', '��������', 'ȸ���������');
insert into DEPRIVE values('432', '444', to_date('2017-11-02 10:20:45', 'yyyy-mm-dd hh24:mi:ss'), 'customer@naver.com', 'ȫ�浿', 'jasan1', '�������', '20171120', 'ų����', 'ȸ���Ϸ�');
-- �ڻ����
-- insert into PRODUCT values('�ڻ�id', '����id', 'ǰ��ID', 'ǰ���', sysdate, sysdate, sysdate, '�����', '����', '�䱸����', '�ڻ����', 10, 'QR�ڵ�');
insert into PRODUCT values('jasan1', '124', '2', '������', sysdate, sysdate, sysdate, 'ȫ�浿', '����', '���� ��Ź�帳�ϴ�.', 'ȸ����û', 10, 'QR�ڵ�');
insert into PRODUCT values('jasan2', '125', '3', '�ƿ��', sysdate, sysdate, sysdate, '�̿�ȣ', '����', '���� ��Ź�帳�ϴ�.', 'ȸ����û', 10, 'QR�ڵ�');
insert into PRODUCT values('jasan3', '126', '4', '����', sysdate, sysdate, sysdate, '�̵���', '���', '���� ��Ź�帳�ϴ�.', 'ȸ����û', 10, 'QR�ڵ�');

-- �ǻ����
-- insert into EXAMINATION values('1', sysdate, sysdate, '�ǻ���ǰ��', '�ǻ��ڵ�', 20, 20, 20, 60, 40, '���');
insert into EXAMINATION values('1', sysdate, sysdate, '������', 13, 20, 20, 20, 60, 40, '������');

-- ��ȸ�����̺�
-- insert into CUSTOMER values('�����̵�', '��й�ȣ', '����', '�������', '�޴���ȭ', '����', '�ּ�', '���ּ�', 'ī���ȣ', '���¹�ȣ', sysdate, 'D', '������');
insert into CUSTOMER values('customer@naver.com', '1q2w3e4r!!', 'ȫ�浿', '20171122', '01022445557', '121-32', '��⵵', '�Ⱦ�� XX�� 123����', '1245777788884444', '1002111554477', sysdate, 'D', 'sysdate');

-- ����ȸ�����̺�
-- insert into EMPLOYEE values('�������̵�', '��й�ȣ', '����', '�޴���ȭ', '�ٹ���', sysdate, '����id', '����', '������');
insert into EMPLOYEE values('20171122', '1q2w3e4r!!', 'ȫ�浿', '01044442222', '��⵵', sysdate, '����id', '���', 'sysdate');

-- �����������̺�
-- insert into BUY values('����id', sysdate, '�����ھ��̵�', '�������̵�', 'ǰ��id', 3000, '��Ż������', '��Ż������', '����', '�ּ�', '���ּ�', '������', '���ι��', 'ī���ȣ', '��ü����', '��������', 4000, 7000, 1000, 'ȯ', '�ڻ꺸������');
insert into BUY values('124', sysdate, 'customer@naver.com', '20171122', '2', 3000, 'sysdate', 'sysdate', '121-32', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '1245777788884444', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'd');
insert into BUY values('125', sysdate, 'customer2@naver.com', '20171123', '3', 3000, 'sysdate', 'sysdate', '121-33', '��⵵', '�Ⱦ�� XX��', 'ī�����', '�Ͻú�', '1245777788884444', '1002111554477', '123123123', 4000, 7000, 1000, 'ȯ', 'd');

-- ǰ�����̺�
-- insert into ITEM values('ǰ��id', 'ǰ���', 'ǰ���ڵ�',  50000, 20000,,'�⺻�뿩�Ⱓ', '������', 'ǰ�񼳸�', '�̹����ּ�');
insert into ITEM values('2', '������', 13, 50000, 20000, 36, '(��)������', '�� �� ������ ����ü', 'C:\Users\Public\Pictures\Sample Pictures');
insert into ITEM values('3', '�ƿ��', 14, 500200, 200020, 360, '��ȣ��', '�� ��������', 'C:\Users\Public\Pictures\Sample Pictures');

-- ��������̺�
-- insert into ADVICE values('���id', '��㱸��', '��㱸�и�', '��㳻��', sysdate, '����ID', '�������̵�');
insert into ADVICE values('77', '�Ϲݻ��', '��㱸�и�', '������ ���', sysdate, '124', '20171122');

-- �湮��û���̺�
-- insert into VISIT values('�湮��ûid', '����ID', 'ǰ��ID', '���̸�', sysdate, '��ȭ��ȣ', '����', '�ּ�', '���ּ�', '�湮�ڵ�', '�����̵�', '�������̵�', 'Y');
insert into VISIT values('444', '124 ', '2', 'ȫ�浿', to_date('2017-11-28 10:55:45', 'yyyy-mm-dd hh:mi:ss'), '01022445557', '121-32', '��⵵', '�Ⱦ�� XX��', 'As', 'customer@naver.com', '20171122', 'Y');
insert into VISIT values('443', '125 ', '3', 'ȫ���', to_date('2017-11-28 10:55:45', 'yyyy-mm-dd hh:mi:ss'), '01022445522', '121-34', '��⵵', '�Ȼ�� XX��', 'As', 'customer2@naver.com', '20171123', 'N');
insert into VISIT values('442', '126 ', '4', 'ȫ��', to_date(sysdate, 'yyyy-mm-dd hh:mi:ss'), '01022445522', '121-35', '��⵵', '�Ȼ�� XX��', 'As', 'customer2@naver.com', '20171123', 'N');

-- �԰��ûó��
-- insert into INPUT values('�԰�id', '�ڻ�id', 'ǰ���', 30, '��û����', sysdate, '�ΰ���', '�԰�����', '�԰�ϷῩ��');
insert into INPUT values('1', 'jasan1', '��', 30, '�ű��ڻ�', sysdate, '�浿��', SYSDATE, 'Y');

-- ���ó��
-- insert into OUTPUT values('���id', '�ڻ�id', 'ǰ���', '��û����', sysdate, 40, '�μ���', sysdate, '���ϷῩ��');
insert into OUTPUT values('2', 'jasan1', '������', '��Ż���', sysdate, 40, 'ȫ�浿', sysdate, 'Y');

-- �ܺμ������ as������
-- insert into FIX values('�ܺ�asID', '�湮��ûid', sysdate, '�����̵�', '����', '�ڻ�id', '�ڻ����', '������� id', '��������', 'as�з�', 'as�������');
insert into FIX values('12', '444', sysdate, 'customer@naver.com', 'ȫ�浿', 'jasan1', '������', '20171121', '�浿��', 'as�з�', '�����Ϸ�');
insert into FIX values('13', '443', sysdate, 'customer2@naver.com', 'ȫ���', 'jasan2', '������', '20171122', '�浿��', 'as�з�', '������');

--  ���μ������ ���˰�����
-- insert into REPAIR values('���˰��id', 'ǰ���', '�ڻ�id', '�������id', '��������', '���˺з�', '�ڻ����', sysdate, '���˳���', '��ǰid');
insert into REPAIR values('23', '������', 'jasan1', '20171120', 'ų����', '���˺з�', '�������', sysdate, '���˳���', '555');

-- ��ǰ
-- insert into PARTS values('��ǰid', '�𵨸�', '�˻���', 'ǰ��id', '������', 20, 50);
insert into PARTS values('555', '����������', '����������', 2, '(��)������', 20, 50);

-- �ܺμ������ ȸ��������
-- insert into DEPRIVE values('�ܺ�ȸ��id', '�湮��ûid', sysdate, '�����̵�', '����', '�ڻ�id', '�ڻ����', '�������id', '��������', 'ȸ���������');
insert into DEPRIVE values('432', '444', sysdate, 'customer@naver.com', 'ȫ�浿', 'jasan1', '�������', '20171120', 'ų����', 'ȸ���Ϸ�');
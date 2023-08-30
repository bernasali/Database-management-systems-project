

--������� ��������� ����� �������� �� ��� ��������. ������� �� ������� ���� ��������� ��� ��������� �����,
--� ��� ���� �������� ������� �� ���� ��������(��������� ����� �� ���������� �� ������ ���� �� �� ������ ���� ����������)
CREATE TRIGGER ADD_PHONE_NUMBER
    NO CASCADE BEFORE INSERT ON FN72008.STAFF
    REFERENCING NEW AS N
    FOR EACH ROW
    MODE DB2SQL
    WHEN (N.PHONENUMBER IS NULL)
    SET N.PHONENUMBER=088888888@

    
INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('��� ���������','036676709',NULL,NULL, '�������')@

SELECT * FROM STAFF@


----------------------------------
--������� CHANGE_PRICE ��� ����� ������� �� �������� �� 'ONE-WAY' �� 'TWO-WAY' ����������� ��������� ������ ������
 

SELECT * FROM FN72008.TICKETS@
CREATE TRIGGER CHANGE_PRICE
    AFTER UPDATE OF DIRECTION ON FN72008.TICKETS
REFERENCING OLD AS O NEW AS N
    FOR EACH ROW
    WHEN(O. DIRECTION = 'ONE-WAY')
UPDATE FN72008.TICKETS
    SET PRICE=PRICE*2@
    
    
    UPDATE FN72008.TICKETS
    SET DIRECTION = 'TWO-WAY'
    WHERE TICKETNUMBER='28976'@


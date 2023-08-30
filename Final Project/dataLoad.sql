INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('K 2134 ��', '��������-�����')@
INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('K 2135 ��', '��������-�����')@
INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('K 2136 ��', '��������-�����')@
INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('�� 6789 ��', '�����-�����')@
INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('�� 6790 ��', '�����-�����')@
INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('�� 2354 ��', '�����-������')@
INSERT INTO FN72008.BUSES(REGISTARTIONNUMBER, LINE) VALUES ('�� 2324 ��', '����� - ����� ������')@


INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('BERNA SALI','036167707','08897236789', NULL,'����-������')@
INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('SALI BERNA','036166707','08897235689',NULL, '�����-������')@
INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('�������� �����������','036166790','08897235678',NULL, '�������')@
INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('��� �������','036676707','0889723568',NULL, '�������')@
INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('����� �����','036676708',NULL,NULL, '�������')@
INSERT INTO FN72008.STAFF(NAME, SNUM, PHONENUMBER, OFFICECOMPANY, TICKETOFFICECOMPANY) VALUES ('��� ���������','036676709',NULL,NULL, '�������')@

INSERT INTO FN72008.TICKETOFFICE(COMPANY, OFFICENUMBER) VALUES ('����-������', 2)@
INSERT INTO FN72008.TICKETOFFICE(COMPANY, OFFICENUMBER) VALUES ('�����-������', 3)@
INSERT INTO FN72008.TICKETOFFICE(COMPANY, OFFICENUMBER) VALUES ('�������', 4)@
INSERT INTO FN72008.TICKETOFFICE(COMPANY, OFFICENUMBER) VALUES ('�������', 5)@

INSERT INTO FN72008.PASSENGERS(SEATNUMBER, NAME, NUMBEROFCUSTOMERCARD) VALUES ('23', '��������� �������','23458726')@
INSERT INTO FN72008.PASSENGERS(SEATNUMBER, NAME, NUMBEROFCUSTOMERCARD) VALUES ('24', '������ ����','67896532')@
INSERT INTO FN72008.PASSENGERS(SEATNUMBER, NAME, NUMBEROFCUSTOMERCARD) VALUES ('25', '���� ����','67896552')@
INSERT INTO FN72008.PASSENGERS(SEATNUMBER, NAME, NUMBEROFCUSTOMERCARD) VALUES ('26', '��������� ��������','67896592')@
INSERT INTO FN72008.PASSENGERS(SEATNUMBER, NAME, NUMBEROFCUSTOMERCARD) VALUES ('28', '����� �����','3567799')@

SELECT * FROM FN72008.PASSENGERS@

INSERT INTO FN72008.TICKETS(TICKETNUMBER, PRICE, DIRECTION, PASSENGERSEATNUMBER, BUSESREGISTRATIONNUMBER, TICKETOFFICECOMPANY) VALUES ('28976','25','ONE-WAY', 23,'K 2134 ��','����-������')@
INSERT INTO FN72008.TICKETS(TICKETNUMBER, PRICE, DIRECTION, PASSENGERSEATNUMBER, BUSESREGISTRATIONNUMBER, TICKETOFFICECOMPANY) VALUES ('28977',50,'TWO-WAY', 24,'�� 6789 ��','�����-������')@
INSERT INTO FN72008.TICKETS(TICKETNUMBER, PRICE, DIRECTION, PASSENGERSEATNUMBER, BUSESREGISTRATIONNUMBER, TICKETOFFICECOMPANY) VALUES ('28973',60,'TWO-WAY', 25,'�� 2354 ��','�������')@
INSERT INTO FN72008.TICKETS(TICKETNUMBER, PRICE, DIRECTION, PASSENGERSEATNUMBER, BUSESREGISTRATIONNUMBER, TICKETOFFICECOMPANY) VALUES ('28974',23,'ONE-WAY', 26,'�� 2324 ��','�������')@


INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('10:00', '20.05.2021', 35,'K 2134 ��', '�������� 21-�� ���' )@
INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('11:00', '20.05.2021', 35,'K 2135 ��', '�������� 21-�� ���' )@
INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('12:00', '20.05.2021', 35,'K 2136 ��', '�������� 21-�� ���' )@
INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('14:00', '20.05.2021', 35,'�� 6789 ��', '��������� ��������')@
INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('16:30', '20.05.2021', 35,'�� 6790 ��', '��������� ��������')@
INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('15:00', '21.05.2021', 33,'�� 2354 ��', '�������� ������')@
INSERT INTO FN72008.EMBARK(TIMEOFEMBARKING, DATEOFEMBARKING, SECTOR, BUSESREGISTRATIONNUMBER, BUSSTATIONNAME) VALUES ('19:00', '20.05.2021', 35,'�� 2324 ��', '�������� ��')@


INSERT INTO FN72008.BUSSTATION(NAME, ADDRESS) VALUES ('�������� 21-�� ���', '��������, ���. �������� 94')@
INSERT INTO FN72008.BUSSTATION(NAME, ADDRESS) VALUES ('��������� ��������', ' ���. �������� ����� ������ 100, 1202 ���������, �����')@
INSERT INTO FN72008.BUSSTATION(NAME, ADDRESS) VALUES ('�������� ������', ' 4013 ���� ���������� ����, �������')@
INSERT INTO FN72008.BUSSTATION(NAME, ADDRESS) VALUES ('�������� ��', '4000 ������, �������')@
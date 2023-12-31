CREATE OR REPLACE FUNCTION STAFF_INFO(S_SNUM INT)
RETURNS VARCHAR(50)
RETURN
    SELECT TICKETOFFICECOMPANY AS STAFF_COMPANY
    FROM FN72008.STAFF
    WHERE SNUM=S_SNUM@

VALUES FN72008.STAFF_INFO(36167707)@


-----------------------------------------------------------------

CREATE  OR REPLACE FUNCTION TICKET_INFO(P_TICKETNO INT)
RETURNS TABLE (PRICE DECIMAL(9,2),DIRECTION VARCHAR(30),PASSENGERSEATNUMBER INT,TICKETOFFICECOMPANY CHAR (100))
    SPECIFIC TICKET_INFO
RETURN
SELECT PRICE,DIRECTION,PASSENGERSEATNUMBER,TICKETOFFICECOMPANY
FROM FN72008.TICKETS
WHERE TICKETNUMBER=P_TICKETNO@

SELECT * FROM TABLE (FN72008.TICKET_INFO(28976)) @
SELECT * FROM TABLE (FN72008.TICKET_INFO(28977)) @
SELECT * FROM TABLE (FN72008.TICKET_INFO(28974)) @



VALUES FN72008.TICKET_INFO(28976)@
SELECT * FROM TICKETS@

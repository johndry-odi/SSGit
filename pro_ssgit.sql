CREATE OR REPLACE ss_git_pro
AS
l_date DATE := SYSDATE;
l_count NUMBER;

BEGIN
   SELECT COUNT(1)
   into l_count
   FROM ap_invoices_al;
END;

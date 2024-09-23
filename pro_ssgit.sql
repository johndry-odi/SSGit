CREATE OR REPLACE ss_git_pro
AS

BEGIN
   SELECT COUNT(1)
   into l_count
   FROM ap_invoices_al;
END;
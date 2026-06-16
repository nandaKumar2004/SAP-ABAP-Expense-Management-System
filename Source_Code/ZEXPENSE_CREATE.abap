REPORT zexpense_create.

PARAMETERS:
  p_empid TYPE char10,
  p_date  TYPE sy-datum,
  p_type  TYPE char20,
  p_amt   TYPE p DECIMALS 2.

START-OF-SELECTION.

WRITE: / 'Expense Created Successfully'.
WRITE: / 'Employee ID  :', p_empid.
WRITE: / 'Date         :', p_date.
WRITE: / 'Expense Type :', p_type.
WRITE: / 'Amount       :', p_amt.

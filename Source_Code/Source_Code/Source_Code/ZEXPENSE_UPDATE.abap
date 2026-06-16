REPORT zexpense_update.

PARAMETERS:
 p_expid TYPE char10,
 p_amt   TYPE p DECIMALS 2.

START-OF-SELECTION.

WRITE: / 'Expense Updated Successfully'.
WRITE: / 'Expense ID :', p_expid.
WRITE: / 'New Amount :', p_amt.

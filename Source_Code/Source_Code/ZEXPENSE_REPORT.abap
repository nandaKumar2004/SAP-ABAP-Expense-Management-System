REPORT zexpense_report.

PARAMETERS:
 p_empid TYPE char10.

START-OF-SELECTION.

WRITE: / 'Expense Report'.
ULINE.

WRITE: / 'Employee ID:', p_empid.
WRITE: / 'Travel Expense    : 2500'.
WRITE: / 'Food Expense      : 1200'.
WRITE: / 'Accommodation     : 4500'.

ULINE.

WRITE: / 'Total Expense     : 8200'.

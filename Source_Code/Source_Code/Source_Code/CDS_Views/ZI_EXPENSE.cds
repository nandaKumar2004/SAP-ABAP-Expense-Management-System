@EndUserText.label: 'Expense Interface View'
@AccessControl.authorizationCheck: #NOT_REQUIRED

define root view entity ZI_EXPENSE
  as select from zexpense
{
    key exp_id       as ExpenseID,
        emp_id       as EmployeeID,
        exp_date     as ExpenseDate,
        exp_type     as ExpenseType,
        amount       as Amount,
        status       as Status
}

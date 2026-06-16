@EndUserText.label: 'Expense Consumption View'
@AccessControl.authorizationCheck: #NOT_REQUIRED

define view entity ZC_EXPENSE
  as projection on ZI_EXPENSE
{
    key ExpenseID,
        EmployeeID,
        ExpenseDate,
        ExpenseType,
        Amount,
        Status
}

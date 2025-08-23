
select*from fin_loan;
SELECT 
home_ownership,
count(id) as Total_loan_app,
sum(loan_amount) as Total_fund_amt,
sum(total_payment) as Total_paid_amt
from fin_loan
group by home_ownership
order by count(id);




	
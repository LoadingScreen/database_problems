# https://leetcode.com/problems/customers-who-never-order/#/description
select Name as Customers from Customers 
    left join Orders 
            on Customers.Id = Orders.CustomerId
where Orders.Id is NULL;


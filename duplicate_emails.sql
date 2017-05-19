select distinct x.Email
  from Person x join Person y
    on x.email = y.email
where x.Id != y.id;

# https://leetcode.com/problems/duplicate-emails/#/description

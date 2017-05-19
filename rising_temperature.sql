# https://leetcode.com/problems/rising-temperature/#/description


select x.Id from Weather x, Weather y
where to_days(x.Date) = to_days(y.Date) + 1
    and x.Temperature > y.Temperature;

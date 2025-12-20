use campusx;
SELECT * FROM smartphones;
/* 
1.Top 5 Best Smartphones Under ₹25,000
 */
 SELECT brand_name, model, price, rating
FROM smartphones
WHERE price <= 25000
ORDER BY rating DESC
LIMIT 5;

/*
2️.Average Price by Brand
*/

SELECT brand_name,
       ROUND(AVG(price),2) AS avg_price
FROM smartphones
GROUP BY brand_name
ORDER BY avg_price DESC;


/*
 3. 5G vs Non-5G Price Comparison
 */
 
 SELECT has_5g,
       ROUND(AVG(price),2) AS avg_price
FROM smartphones
GROUP BY has_5g;


/* 
4. Brands Offering Best Battery on Average
*/
SELECT brand_name,
       ROUND(AVG(battery_capacity)) AS avg_battery
FROM smartphones
GROUP BY brand_name
ORDER BY avg_battery DESC;

/*
5. Smartphones with High Rating but Low Price (Value for Money)
*/

SELECT brand_name, model, price, rating
FROM smartphones
WHERE rating >= 80 AND price < 20000
ORDER BY rating DESC;

/*
6️. Rank Smartphones Within Each Brand (Window Function ⭐)
*/
SELECT brand_name, model, price, rating,
       RANK() OVER (PARTITION BY brand_name ORDER BY rating DESC) AS brand_rank
FROM smartphones;

/*
7.Best Phone Recommendation Using USER input
*/

SELECT brand_name, model, price, rating, ram_capacity, battery_capacity
FROM smartphones
WHERE price <= 25000
and ram_capacity >= 6
ORDER BY rating desc;








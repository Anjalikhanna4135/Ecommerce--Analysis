-- Total revenue
SELECT SUM(price) FROM cleaned_data;

-- Top categories
SELECT product_category_name, SUM(price)
FROM cleaned_data
GROUP BY product_category_name
ORDER BY SUM(price) DESC;
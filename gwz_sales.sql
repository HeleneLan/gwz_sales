SELECT 
    date_date,
    SUM(turnover) AS turnover
    FROM 'C:\Users\katja\OneDrive\Dokumente\GitHub\gwz_sales'
    GROUP BY date_date
    ORDER BY date_date

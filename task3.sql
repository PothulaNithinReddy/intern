Customers table

customer_id	name	         email	                signup_date	city
    1	      John Doe	        john@example.com	2023-01-15	New York
    2	      Jane Smith	jane@example.com	2023-02-20	Los Angeles
    3	      Mike Johnson	mike@example.com	2023-03-10	Chicago

Products table

product_id	product_name	        category	price	  stock_quantity
   1	       Wireless Headphones	Electronics	99.99	      50
   2	       Smartphone	        Electronics	699.99	      30
   3	       Running Shoes	        Sports	        89.99	      100
   4	       Coffee Maker	        Home	        49.99	      20

Orders table

order_id	customer_id	order_date	total_amount	discount
   1	            1	        2023-04-05	   199.98   	 10.00
   2	            2	        2023-04-06	   789.98	 NULL
   3	            3	      2023-04-07	   89.99	 5.00

Order items table

order_item_id	order_id	product_id	quantity	unit_price
  1	          1	            1	            2	          99.99
  2	          2	            2	            1	          699.99
  3	          2	            3	            1	          89.99
  4	          3	            3	            1	          89.99


category	     total_sales

Electronics	      899.97
Sports	              179.98

[Execution complete with exit code 0]
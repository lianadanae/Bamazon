# Bamazon

Bamazon is a CLI App with an Amazon-like storefront using an SQL database. The app will take in orders from customers and deplete stock from the store's inventory. 

The following NPM packages are installed to run this app:
https://www.npmjs.com/package/inquirer

https://www.npmjs.com/package/mysql

https://www.npmjs.com/package/console.table


**Customer View**
I created a MySQL Database called bamazon.


Then I created a Table inside of that database called products.


The products table has each of the following columns:


item_id (unique id for each product)


product_name (Name of product)


department_name


price (cost to customer)


stock_quantity (how much of the product is available in stores)


The database is populated with the top 10 New York Times Best selling books for October 2019.


I then created a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale including the ids, names, and prices of products.

The app should then prompt users with two messages.
    The ID of the product they would like to buy.
    How many units of the product they would like to buy.



Once the customer has placed the order, Bamazon checks if the store has enough of the product to meet the customer's request.

If not, the app will log the phrase Insufficient quantity!, and then prevent the order from going through.

However, if the store does have enough of the product, then Bamazon will fulfill the customer's order.

The SQL database is updated to reflect the remaining quantity.
Once the update goes through, the total cost of their purchase will be displayed to the customer.
# b-amazon

1.  Clone repo.
2. Run command in Terminal or Gitbash 'npm install'
3. Run command depending which mode you would like to be on:
4. Customer - 'npm run customer'
5. Run 'ctrl + c' to exit each mode

What Each JavaScript Does
BamazonCustomer.js

Prints the products in the store.

Prompts customer which product they would like to purchase by ID number.

Asks for the quantity.

If there is a sufficient amount of the product in stock, it will return the total for that purchase.
However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
If the purchase goes through, it updates the stock quantity to reflect the purchase.
It will also update the product sales in the department table.


Technologies used
Node.js
Inquire NPM Package (https://www.npmjs.com/package/inquirer)
MYSQL NPM Package (https://www.npmjs.com/package/mysql)
Prerequisites
- Node.js - Download the latest version of Node https://nodejs.org/en/
- Create a MYSQL database called 'Bamazon', reference bamazon.sql

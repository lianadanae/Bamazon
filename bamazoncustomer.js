//Required npm packages
var inquirer = require("inquirer");
var mysql = require("mysql");
require("console.table");

//Connects to the database
var connection = mysql.createConnection({
    host: "localhost",
    port: ,

//Username
user: "root",

//Password
password: "",
database: "bamazon_db"
});

// If connection doesn't work, throws error, else...
connection.connect(function(err) {
    if (err) throw err;
  
    // Displays list of available products.
    displayProducts();
  
  });

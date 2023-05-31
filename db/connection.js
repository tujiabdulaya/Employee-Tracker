const mysql = require('mysql');

const connection = mysql.createConnection({
host: 'localhost',
user: 'root',
database: 'Sports',
password: 'passwod123',
});
 
module.exports = connection;
const mysql = require('mysql');

const connection = mysql.createConnection({
host: 'localhost',
user: 'root',
database: 'Sports',
password: 'password123',
});
 
module.exports = connection;
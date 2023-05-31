const mysql = require('mysql');

const connection = mysql.createConnection({
host: 'localhost',
user: 'root',
database: 'Sports',
password: 'password1234',
});
 
module.exports = connection;
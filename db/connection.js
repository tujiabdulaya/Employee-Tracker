const mysql = require('mysql');

const connection = mysql.createConnection({
host: 'localhost',
user: 'root',
database: 'Sports',
password: 'Nahili24!',
});

connection.connect(function (err){
    if (err) throw err;
})

module.exports = connection;
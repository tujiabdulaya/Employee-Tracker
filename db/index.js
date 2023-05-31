const connection = require('./connection')

class DB {
ggfg
    constructor(connection) {
        this.connection = connection;
    }

    findAllEmployees() {
        return this.connection.query(
            'SELECT * FROM employee.employees');
    }
}

module.exports = new DB(connection);
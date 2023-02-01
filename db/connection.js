const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: '127.0.0.1',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password
    password: '60DGmO7!54rgXtR',
    database: 'business_owner_employee_tracker_db'
});

module.exports = db;
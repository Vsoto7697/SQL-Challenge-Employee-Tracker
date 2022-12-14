// Definitions and Requirements for Variables
const inquirer = require('inquirer');
const db = require('./db/connection');

// Begin server after DB association
db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    employee_tracker();
});
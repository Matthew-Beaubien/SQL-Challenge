const mysql = require('mysql2');

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '4KoreanNutMusic13',
  database: 'employees_db'
});

db.promise()
  .connect()
  .then(() => {
    console.log(`\n Connected to the "employees_db" database.\n Welcome to Employee Tracking System!`);
  })
  .catch((error) => {
    console.error('Error connecting to the database:', error);
  });

module.exports = db;
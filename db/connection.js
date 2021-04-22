const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  // Your username
  user: 'root',
  // Your password
  password: 'Password',
  database: 'carousel_db',
});

module.exports = connection;
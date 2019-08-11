const express = require('express');
const mysql = require('mysql');
const app = express();

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'bwh'
});

connection.connect(function(error){
    if(error){
        console.log(err);
    }
    else {
        console.log('connected to db');
    }
});

app.get('/', function(req, res){
    connection.query("SELECT * FROM flowers", function(error, rows, fields){
        if(error) {
            console.log(error);
        }
        else {
            console.log(rows);
        }
    });
})

app.listen(1337);
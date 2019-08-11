const express = require('express');
const mysql = require('mysql');
const app = express();
const path = require('path');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'bwh'
});

app.use(express.static(path.join(__dirname, '../frontend/dist/bwh')));

app.get('/', (req, res) => {
	res.sendFile(path.join(__dirname, '../frontend/dist/bwh/index.html'));
});

app.use(function(req, res, next){
    res.setHeader('Access-Control-Allow-Origin', 'http://localhost:4200')
    next();
});

connection.connect(function(error){
    if(error){
        console.log(err);
    }
    else {
        console.log('connected to db');
    }
});

app.get('/api', function(req, res){
    connection.query("SELECT * FROM flowers", function(error, rows, fields){
        if(error) {
            console.log(error);
        }
        else {
            console.log("Getting data from db");
            res.json({rows});
        }
    });
})


app.listen(1337, function() {
    console.log("Listener started on port 1337");
});
const express = require('express');
const app=express();
const pool =require('./db');
const cors = require('cors');

app.use(cors({
    origin: 'http://localhost:3000'
}));
app.get('/foodmenu',(request,response)=>{
    pool.query('SELECT * FROM FoodMenu ORDER BY id ASC',(err, res)=>{
        if(err) return console.log(err);
        response.json(res.rows);
        });
});

app.get('/beveragemenu',(request,response)=>{
    pool.query('SELECT * FROM BeverageMenu',(err, res)=>{
        if(err) return console.log(err);
        response.json(res.rows);
        });
});



module.exports=app;
import express from "express";
import db from "../models/index.js";
// import { QueryTypes } from'sequelize';
import mysql  from 'mysql';

const router = express.Router();
const user = db.user;


var conn = mysql.createConnection({
    host: 'localhost', // Replace with your host name
    user: 'root',      // Replace with your database username
    password: '',      // Replace with your database password
    database: 'id18019295_dbms' // // Replace with your database Name
}); 
conn.connect(function(err) {
    if (err) throw err;
    console.log('Database is connected successfully !');
});

// another routes also appear here
// this script to fetch data from MySQL databse table
router.get('/likes', function(req, res, next) {
    var sql1='SELECT DISTINCT * FROM master_playlists';
    // var sql2='SELECT * FROM `master_song`';
    var sql3='SELECT * FROM `master_artist`';
    conn.query(sql1, function (err, data, fields) {
    if (err) throw err;
      const data1 = data;
      conn.query(sql3, function (err, data3, fields) {
        if (err) throw err;
        res.render('likes', {  data1: data1 , data3 : data3});
        });
    });
    

});
export default router;
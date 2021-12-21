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

export default router;
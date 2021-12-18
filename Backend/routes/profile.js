import express from "express"
import db from "../models/index.js"
import session from 'express-session'

app.use(session({secret: 'mySecret', 
    resave: false, 
    saveUninitialized: false}));
// const song = db.song

const app = express();
app.get('/profile', (req,res)=>{
    res.render("profile", {Email : req.session.Email})
})

app.post('/profile', (req,res)=>{
    res.render("profile", {Email : req.session.Email})
})

export default app;
import express from "express";
import session from "express-session";
import cookieParser from "cookie-parser";

import db from "../models/index.js";

// const router = express.Router();
const user = db.user;
const app = express();
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cookieParser());

app.set('trust proxy', 1); // trust first proxy

const oneDay = 1000 * 60 * 60 * 24;
app.use(session({
    secret: "thisismysecrctekey",
    saveUninitialized:true,
    cookie: { maxAge: oneDay },
    resave: false 
}));

var newLogin;

app.get('/login', (req, res) => {
    if ("loggedIn" in req.session && req.session.loggedIn == undefined)
        res.redirect("/profile");
    else
        res.render("login");
})

app.post('/login', (req, res,next) => {

        console.log(req.body)
       
        user.findOne({
            where: {
                Email: req.body.Email,
                Password: req.body.Password
            }
        }).then((User) => {
            if (User) {
                console.log("User exists");
                req.session.loggedIn = true;
                res.render('profile',{Email :req.body.Email})
                next();
            }
            else {
                console.log("User not exists")
                res.render("login");
            }
        });
},
 (req,res)=>{
    res.redirect('/profile')
 }

)

app.get('/logout',(req,res) => {
    res.redirect('/');
});

export default app;

import bodyParser from "body-parser";
import express from "express";
import session from "express-session";
import db from "../models/index.js";

// const router = express.Router();
const user = db.user;
const app = express();

app.set('trust proxy', 1); // trust first proxy
app.use(session({
  secret: 'DBMSproject',
  resave: false,
  saveUninitialized: true,
  cookie: { secure: true }
}));

var newLogin;

app.get('/login', (req, res) => {
    if("loggedIn" in req.session && req.session.loggedIn == undefined)
        res.redirect("dashboard");
    else
         res.render("login");
})

app.post('/login',
    bodyParser.urlencoded(),

    (req, res, next) => {
    console.log(req.body)
    newLogin = {
        Email : req.body.Email,
        Password : req.body.Password
    };

    user.findOne({
        where: {
            Email: newLogin.Email,
            Password: newLogin.Password
        }
    }).then((User) => {
        if(User){
            console.log("User exists")
            next();
        }
        else{
           console.log("User not exists")
           // alert
           res.sendStatus(401)
        }
    });
},

    (req, res)=>{
        req.session.loggedIn = true;
        req.session.Email = newLogin.Email
        console.log(req.session)
        res.render("dashboard", {email : req.session.Email});
    }
    
)

export default app;

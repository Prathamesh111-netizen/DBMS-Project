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
    // if("loggedIn" in req.session && req.session.loggedIn == undefined)
    //     res.redirect("profile");
    // else
    //      res.render("login");
    var email = req.email;
    console.log(email);
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
        res.render("profile", {email : req.session.Email, Share_Link : "<iframe src="https://open.spotify.com/embed/track/4evmHXcjt3bTUHD1cvny97?utm_source=generator" width="100%" height="80" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>"});
    }
    
)

export default app;

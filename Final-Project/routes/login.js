import bodyParser from "body-parser";
import express from "express";
import session from "express-session";
import db from "../models/index.js";
import { fileURLToPath } from 'url';
import { dirname } from 'path';

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
    if ("loggedIn" in req.session && req.session.loggedIn == true)
        res.redirect("dashboard");
    else
        res.render("login");
})

app.post('/login',
    bodyParser.urlencoded({ extended: true }),

    (req, res, next) => {
        console.log(req.body)
        newLogin = {
            Email: req.body.Email,
            Password: req.body.Password
        };

        user.findOne({
            where: {
                Email: newLogin.Email,
                Password: newLogin.Password
            }
        }).then((User) => {
            if (User) {
                console.log("User exists")
                req.session.User_Name = User.User_Name;
                user.update(
                    { Last_Login: db.Sequelize.literal('CURRENT_TIMESTAMP') },
                    { where: { Email: newLogin.Email } });
                next();
            }
            else {
                console.log("User not exists")
                res.sendStatus(401)
            }
        });
    },

    (req, res) => {
        const __filename = fileURLToPath(import.meta.url);
        const __dirname = dirname(__filename);
        req.session.loggedIn = true;
        req.session.Email = newLogin.Email
        console.log(req.session);
        // res.sendFile(__dirname + "/dashboard.html");
        res.render("dashboard", {email :  req.session.User_Name});

    }

)

export default app;

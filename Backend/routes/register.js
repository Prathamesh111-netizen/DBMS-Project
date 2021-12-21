import express from "express";
import db from "../models/index.js";

const router = express.Router();
const user = db.user;

router.get('/register', (req, res) => {
    res.render("register");
});

router.post('/register', (req, res) => {
        const newUser = {
        User_Name: req.body.User_Name,
        Email: req.body.Email,
        Password: req.body.Password
    }
    console.log(newUser)
    let msg;
    if(newUser.Email && newUser.Password && newUser.User_Name)
    {
    user.findOne({ where: { Email: newUser.Email } })
        .then((User) => {
            if (User) {
                res.send("Email present in the database")
            }
            else {
                console.log("Email not present in the database");
                user.create({
                    // User_ID : '2',
                    User_Name: req.body.User_Name,
                    Email: req.body.Email,
                    Password: req.body.Password
                });
                res.render("register");
            }
        });
    }
    else{
        res.send("Please insert the proper details");
    }
});


export default router;
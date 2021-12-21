import express from "express";
import db from "../models/index.js";

const router = express.Router();
const user = db.user;

router.get('/likes', (req, res) => {
    // res.render("likes");
    const tuples = db.sequelize.query("SELECT * FROM master_playlists");
    res.render("likes", { data : tuples,error: false}) 
});

export default router;
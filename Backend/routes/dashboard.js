import express from "express";
import db from "../models/index.js";

const router = express.Router();

router.get('/dashboard', (req,res)=>{
   res.render("dashboard", {email : req.session.Email});
})

export default router;

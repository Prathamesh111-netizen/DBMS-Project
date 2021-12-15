import express from "express"
import db from "../models/index.js"

const router = express.Router()
// const song = db.song

router.get('/profile', (req,res)=>{
    res.send("profile")
})

export default router;
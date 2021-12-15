import express from "express"
import db from "../models/index.js"

const router = express.Router()
const song = db.song

router.get('/song', (req,res)=>{
    var rows;
    song.findAll({
        raw: true,
        attributes: ['Song_Title', 'Length']
      }).then ((tuples)=>{
        res.render("song", { data : tuples,error: false}) 
      })      
    console.log(rows);
})
export default router;
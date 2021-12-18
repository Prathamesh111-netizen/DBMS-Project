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
        res.render("song", 
        { data : tuples,
          Share_Link : "https://open.spotify.com/embed/track/4evmHXcjt3bTUHD1cvny97?utm_source=generator",
        error: false}) 
      })      
    console.log(rows);
})
export default router;
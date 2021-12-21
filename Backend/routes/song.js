import express from "express"
import db from "../models/index.js"

const router = express.Router()
const song = db.song

router.get('/song', (req, res) => {
  var rows;
  song.findAll({
    raw: true,
    attributes: ['Song_Title', 'Length', 'Genre', 'Language', 'Share_Link']
  }).then((tuples) => {
    res.render("song", { data: tuples, error: false })
  })
  console.log(rows);
});

router.post('/song', function (req, res) {
  console.log(req.body);

  if ("User_ID" in req.body && req.body.User_ID.length != '') {
    db.playlists.findOne({ where: { Playlist_ID: req.body.Playlist_ID}})
                .then((User) => {
                       if(!User){
                       db.playlists.create({
                                            Playlist_ID: req.body.Playlist_ID,
                                            User_ID : req.body.User_ID,
                                            Playlist_Name : req.body.Playlist_Name
                                          });
                                }

                      db.playlists_song.findOne({ where: { Playlist_ID: req.body.Playlist_ID, Song_ID : req.body.Song_ID}})
                      .then((entry)=>{
                          if(!entry)
                          {
                            db.playlists_song.create({
                              Playlist_ID : req.body.Playlist_ID,
                              Song_ID : req.body.Song_ID
                            });
                          }
                      });
                    });
  }
  else{
    
    song.findOne({
      where: {
        Song_ID: req.body.Song_ID
      }
    })
      .then((User) => {
        song.update({ total_likes: User.total_likes + 1 },
          { where: { Song_ID: req.body.Song_ID } })
      })

  }

  song.findAll({
    raw: true,
    attributes: ['Song_Title', 'Length', 'Genre', 'Language', 'Share_Link']
  }).then((tuples) => {
    res.render("song", { data: tuples, error: false })
  });

});
export default router;
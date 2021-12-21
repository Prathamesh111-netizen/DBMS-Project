import Sequelize from "sequelize";
import mysql from "mysql2";
import dbconfig from "../config/dbconfig.js";

// Importing all the models
import album_model from "./album.model.js";
import artist_model from "./artist.model.js";
import decode_child_model from "./decode_child.model.js";
import decode_main_model from "./decode_main.model.js";
import frequency_heard_model from "./frequency_heard.model.js"
import label_model from "./label.model.js";
import lyrics_model from "./lyrics.model.js";
import playlists_model from "./playlists.model.js";
import playlists_song_model from "./playlists_song.model.js";
import review_model from "./review.model.js";
import song_model from "./song.model.js";
import user_model from "./user.model.js";



// configuring the database connection
const sequelize = new Sequelize(
    dbconfig.DATABASE, dbconfig.USER, dbconfig.PASSWORD, {
    host: dbconfig.HOST,
    dialect: "mysql",
    opeatorAliaces: false,
    define: {
        timestamps: false
    }
});


// module information for export
const db = {}; 
db.Sequelize = Sequelize;
db.sequelize = sequelize;
db.user = user_model(sequelize, Sequelize);
db.song = song_model(sequelize, Sequelize);
db.review = review_model(sequelize, Sequelize);
db.lyrics = lyrics_model(sequelize, Sequelize);
db.label = label_model(sequelize, Sequelize);
db.playlists = playlists_model(sequelize, Sequelize);
db.playlists_song = playlists_song_model(sequelize, Sequelize);
db.album = album_model(sequelize, Sequelize);
db.artist = artist_model(sequelize, Sequelize);
db.decode_child = decode_child_model(sequelize, Sequelize);
db.decode_main = decode_main_model(sequelize, Sequelize);
db.frequency_heard = frequency_heard_model(sequelize, Sequelize);



export default db;
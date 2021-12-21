const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("playlists", {
        Playlist_ID : {
        type: Sequelize.INTEGER,
        primaryKey: true,
        allowNull: false
      },
      User_ID: {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      Playlist_Name : {
        type: Sequelize.STRING,
        allowNull: false
      }
    }, {
      freezeTableName: true, timestamps: false
    });
  
    return Model;
  };
  
  export default model;
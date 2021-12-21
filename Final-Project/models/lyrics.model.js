const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("lyrics", {
        Lyrics_ID : {
        type: Sequelize.INTEGER,
        primaryKey: true,
        allowNull: false
      },
      Song_ID : {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      Language : {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      Lyrics_Text: {
        type: Sequelize.TEXT,
        allowNull: true
      }
    }, {
      freezeTableName: true, timestamps: false
    });
  
    return Model;
  };
  
  export default model;
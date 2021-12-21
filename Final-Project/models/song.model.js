const model = (sequelize, Sequelize) => {
  const Model = sequelize.define("song", {

    Song_ID: {
      type: Sequelize.INTEGER,
      primaryKey: true,
      allowNull: false
    },
    Song_Title: {
      type: Sequelize.STRING,
      allowNull: false
    },
    Length: {
      type: Sequelize.TIME,
      allowNull: false
    },
    Album_ID: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Artist_ID: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Language: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Genre: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Share_Link: {
      type: Sequelize.TEXT,
      allowNull: true
    },
    total_views: {
      type: Sequelize.INTEGER,
      allowNull: false,
      defaultValue: 0
    },
    total_likes: {
      type: Sequelize.INTEGER,
      allowNull: false,
      defaultValue: 0
    }
  }, {
    freezeTableName: true, timestamps: false
  });

  return Model;
};

export default model;
const model = (sequelize, Sequelize) => {
  const Model = sequelize.define("review", {

    Review_ID: {
      type: Sequelize.INTEGER,
      primaryKey: true,
      allowNull: false
    },
    User_ID: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Song_ID: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Like: {
      type: Sequelize.INTEGER,
      allowNull: false
    },
    Comment: {
      type: Sequelize.TEXT,
      allowNull: true
    },
    TimeofComment: {
      type: 'TIMESTAMP',
      defaultValue: Sequelize.literal('CURRENT_TIMESTAMP'),
      allowNull: false
    }
  }, {
    freezeTableName: true, timestamps: false
  });

  return Model;
};

export default model;
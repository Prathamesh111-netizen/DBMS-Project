const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("frequency_heard", {
  
        F_ID : {
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
      Count : {
        type: Sequelize.INTEGER,
        allowNull: false
      }
    }, {
      freezeTableName: true, timestamps: false
    });
  
    return Model;
  };
  
  export default model;
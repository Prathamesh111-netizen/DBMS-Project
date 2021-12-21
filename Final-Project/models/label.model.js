const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("label", {
        Label_ID: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        allowNull: false
      },
      Label_Name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      Contact: {
        type: Sequelize.STRING,
        allowNull: false
      }
    }, {
      freezeTableName: true, timestamps: false
    });
  
    return Model;
  };
  
  export default model;
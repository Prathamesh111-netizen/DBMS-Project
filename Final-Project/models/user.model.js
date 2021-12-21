const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("user", {
      
      User_ID: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
        allowNull: false
      },
      User_Name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      Email: {
        type: Sequelize.STRING,
        allowNull: false
      },
      Password: {
        type: Sequelize.STRING,
        allowNull: false
      },
      Gender : {
        type: Sequelize.INTEGER,
        allowNull: true
      },
      Birthdate : {
        type: Sequelize.DATE,
        allowNull: true
      },
      Location : {
        type: Sequelize.INTEGER,
        allowNull: true
      },
      SubscriptionType : {
        type: Sequelize.INTEGER,
        allowNull: true
      },
      Active_Status : {
        type: Sequelize.INTEGER,
        allowNull: true
      },
      Last_Login : {
        type: 'TIMESTAMP',
        defaultValue: Sequelize.literal('CURRENT_TIMESTAMP'),
        allowNull: false
      },
      CreatedOn : {
        type: 'TIMESTAMP',
        defaultValue: Sequelize.literal('CURRENT_TIMESTAMP'),
        allowNull: false
      }
    },{
      freezeTableName: true, timestamps: false
    });
  
    return Model;
  };

export default model;
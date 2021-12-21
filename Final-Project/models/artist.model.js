const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("artist", {

        Artist_ID: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false
        },
        Artist_Name: {
            type: Sequelize.STRING,
            allowNull: false
        },
        Artist_Details: {
            type: Sequelize.TEXT,
            allowNull: false
        },
        Label_ID: {
            type: Sequelize.INTEGER,
            allowNull: false
        }
    }, {
        freezeTableName: true, timestamps: false
    });

    return Model;
};

export default model;
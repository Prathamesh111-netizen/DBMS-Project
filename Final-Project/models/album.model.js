const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("album", {

        Album_ID: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false
        },
        Album_Name: {
            type: Sequelize.STRING,
            allowNull: false
        },
        Description: {
            type: Sequelize.TEXT,
            allowNull: false
        },
        Spotify_Album_Link: {
            type: Sequelize.TEXT,
            allowNull: true
        }
    },
    {
        freezeTableName: true, timestamps: false
    });

    return Model;
};

export default model;
const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("playlists_song", {
        ID: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false,
            autoIncrement: true
        },
        Playlist_ID: {
            type: Sequelize.INTEGER,
            allowNull: false
        },
        Song_ID: {
            type: Sequelize.STRING,
            allowNull: false
        }
    }, {
        freezeTableName: true, timestamps: false
    });

    return Model;
};

export default model;
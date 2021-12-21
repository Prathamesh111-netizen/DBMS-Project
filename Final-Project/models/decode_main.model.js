const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("decode_main", {

        Decode_MainID: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false
        },
        FieldName: {
            type: Sequelize.STRING,
            allowNull: false
        },
        Description: {
            type: Sequelize.TEXT,
            allowNull: true
        }
    }, {
        freezeTableName: true, timestamps: false
    });

    return Model;
};

export default model;
const model = (sequelize, Sequelize) => {
    const Model = sequelize.define("decode_child", {

        Decode_ChildID: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false
        },
        Decode_MainID: {
            type: Sequelize.INTEGER,
            allowNull: false
        },
        TextValue: {
            type: Sequelize.STRING,
            allowNull: false
        },
        CreatedOn: {
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
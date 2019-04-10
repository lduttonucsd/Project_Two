module.exports = (sequelize, DataTypes) => {
    const Message = sequelize.define("Message", {
      message: DataTypes.STRING,
    });
  
    return Message;
  };
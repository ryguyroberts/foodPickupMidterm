const db = require('./../connection');

const getOrders = () => {

  return db.query(`
  SELECT * FROM orders
  JOIN users ON user_id = users.id;
  `)
  .then(data => {
    return data.rows;
  })
  .catch((err) => {
    console.log(err.message);
  });

};

module.exports = { getOrders };

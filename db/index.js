const { Pool } =require('pg');

const pool = new Pool({
    user:'node_user',
    host:'localhost',
    database:'restaurantSide',
    port:5432
});





module.exports=pool;
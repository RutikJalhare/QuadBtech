
require('dotenv').config();
const  mysql = require('mysql');
var conn = mysql.createConnection({
      host: process.env.HOST,
      user:process.env.DB_USER, 
      password: process.env.DB_PASS,
      database: process.env.DB,
      port:process.env.DB_PORT
    })
    conn.connect((err) => {
      if (err) { 
        console.log(err)

      }
// console.log('Database connected') 
    })

 // FUNCTION TO ADD TOP 10 DATA IN DB 


function INSERT_INTO_DB(data){
let pos=0
 while(pos<data.length){
  let {   last,  buy,sell  } = data[pos]
  let {   name,  volume,baseunit  } = data[pos]
  conn.query(`INSERT INTO hodlinfo set ?   `,{ last,buy,sell}, function (error, result) {
    if (error) {
          console.log(error)
    }
    else {
    //  console.log("inserted")
    }
});


conn.query(`INSERT INTO hodlinfo2 set ?   `,{  name,  volume,baseunit}, function (error, result) {
  if (error) {
        console.log(error)
  }
  else { 
//  console.log("second inserted") 
  }
});


pos++
 }
}
 module.exports={conn ,INSERT_INTO_DB} ;

const { names } = require("./Api");
const {conn} =require("./db_connection")

 function getContent(req,resp){



    conn.query(`SELECT * FROM hodlinfo  h1 ,hodlinfo2 h2   where h1.id = h2.id  `,function (error, result) {
        if (error) {
              console.log(error)
        }
        else {
     return   resp.render("index" , { data:result , name: names}) ;
    
        }
  });


 }


 module.exports={getContent}
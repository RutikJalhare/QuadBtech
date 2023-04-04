 
 const express = require("express")
 const {getContent} = require("./Controller")
 const {getdata} = require("./Api")



const app = express()
app.set('view engine', 'ejs');
app.use("/image",express.static("image"))   
app.get("/",getContent)


//  FUNCTION TO GET API DATA FROM API  IF WANT TO RUN THE PROJET ,THEN bEFORE START THE  PROJECT    UNCOMMECNT THIS
// getdata()    UNCOMMECNT THIS 

app.listen(5000,()=>{
    console.log("server runnnIg ")
})   

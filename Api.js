 let  me ="rutik"
 const fetch = require("node-fetch");
 let names=["WaziX","bitbns" , "colodax","ZebPay","CoinDCX"  ,"ZebPay","CoinDCX", "WaziX","bitbns" , "colodax",]
 const {conn ,INSERT_INTO_DB} =require("./db_connection")
 let items=[]
 let c=0
  function getTopdata(data){ 

  for( let j in data ){
     c++
     if(c<=10){
        items.push(data[j])
     }else{
        break
     }

 }

// ADD  TOP 10 DATA TO  DATABASE 

 INSERT_INTO_DB(items)

 }


 async function getdata(){
    let data= await fetch('https://api.wazirx.com/api/v2/tickers');
    let  result = await data.json();
   getTopdata(result) ;

}
getdata()

module.exports={names,getdata}



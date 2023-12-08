const express=require('express');
const router=require('express-promise-router')();
// router.set('view engine','ejs');
router.use(express.static('public'));
const oracledb = require('oracledb');

oracledb.outFormat = oracledb.OUT_FORMAT_OBJECT;



const mypw = "cricbuzz";  // set mypw to the hr schema password

async function getdata(req,res) {

    let connection;

    try {
        connection = await oracledb.getConnection( {
            user          : "cricbuzz1",
            password      : mypw,
            connectString : "localhost/ORCL11"
        });
        // for side menu


        // var temp=req.params.id;
        res.render('../view/Pages/Login',{


        });

    } catch (err) {
        console.error(err);
    } finally {
        if (connection) {
            try {
                await connection.close();
            } catch (err) {
                console.error(err);
            }
        }
    }
}



router.get('/Login',async function (req,res)
{
     getdata(req,res);

});

router.post("/Login", async function (req, res) {
    const username = "1"
    const password = "1";

    console.log(req.body);

    if (req.body.username === username && req.body.password === password) {

        console.log("Right Pass");
        // res.redirect("/home");
        // res.render("../view/Pages/AD_Player");
        console.log("Didn't go to player list?");
        return  res.status(201).json("")
    } else {
        return res.status(401).json("");
    }
})

module.exports=router;




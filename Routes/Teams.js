const express=require('express');
const router=require('express-promise-router')();
// router.set('view engine','ejs');
router.use(express.static('public'));
const oracledb = require('oracledb');

oracledb.outFormat = oracledb.OUT_FORMAT_OBJECT;



const mypw = "cricbuzz";  // set mypw to the hr schema password

async function getdata(res) {

    let connection;

    try {
        connection = await oracledb.getConnection( {
            user          : "cricbuzz1",
            password      : mypw,
            connectString : "localhost/ORCL11"
        });
        // for side menu
        const result = await connection.execute(
            `SELECT "Country_Name" as CN FROM "Country" ORDER BY "Country_Name"`
        );
        const count = await connection.execute(
            `SELECT COUNT(*) as C FROM "Country"`
        );
        const cc=count.rows[0].C;

        var temp=[];

        for (let i =0;i<cc;i++)
        {

            let x=result.rows[i].CN;
            temp[i]=x;

        }

        var title="Teams";

        res.render('../view/Pages/Teams',{

            temp:temp,
            title:title
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



router.get('/Teams',async function (req,res)
{

    getdata(res);

});
module.exports=router;




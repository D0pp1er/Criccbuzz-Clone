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




        res.render('../view/Pages/AD_Player',{


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



router.get('/AdminPanel',async function (req,res)
{

    getdata(req,res);

});

router.post("/AdminPanel/BTSS",async function(req,res)
{

    let connection;

    try {
        connection = await oracledb.getConnection( {
            user          : "cricbuzz",
            password      : mypw,
            connectString : "localhost/ORCL11"
        });
        // for side menu

        console.log(req.body);
        // return res.status(201).json("");

        const btss=await connection.execute(
            `
            INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID")
             VALUES (:MID, :TID, :INN, :BTMID, :R, :B, :SIXES, :FOURS, :STATUS1, :SS)
             

            `,
            {
                "MID":req.body.MID,

                "TID":req.body.TID,

                "INN":req.body.INN,

                "BTMID":req.body.BTMID,

                "R":req.body.R,

                "B":req.body.B,

                "SIXES":req.body.SIXES,

                "FOURS":req.body.FOURS,

                "STATUS1":req.body.STATUS,

                "SS":req.body.SS,


            }
        )

        console.log(req.body.MID);

        const btss1=await connection.execute(
            `COMMIT`
        );

        console.log(req.body.MID);

        return res.status(201).json("");


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
});
module.exports=router;




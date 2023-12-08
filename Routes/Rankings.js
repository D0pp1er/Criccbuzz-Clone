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

        const Db_teams = await connection.execute(
            `SELECT C."Country_Name" CN FROM "Team" T, "Country" C
                WHERE T."Team_ID" = C."Country_ID"
                ORDER BY T."Team_Ranking"`
        );
        var teams=[];
        for (let i=0;i<Db_teams.rows.length;i++)
        {
            teams[i]=Db_teams.rows[i].CN;
        }
        // console.log(teams);
        const Batsman = await connection.execute(
            `SELECT (P."First_Name"||' '||P."Last_Name") FN
                FROM "Batsman" BAT, "Person" P
                WHERE BAT."Person_ID" = P."Person_ID"
                AND BAT."Batsmen_Ranking"<=10
                AND BAT."Batsmen_Ranking" IS NOT NULL
                ORDER BY BAT."Batsmen_Ranking"`
        );

        // console.log(Batsman);

        const Bowler= await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN
            FROM "Bowler" BOWL, "Person" P
            WHERE BOWL."Person_ID" = P."Person_ID"
            AND BOWL."Bowling_Ranking"<=10
            AND BOWL."Bowling_Ranking" IS NOT NULL
            ORDER BY BOWL."Bowling_Ranking"
            `
        );

        // console.log(Bowler);




        res.render('../view/Pages/Rankings',{

            teams:teams,
            Batsman:Batsman,
            Bowler:Bowler
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



router.get('/Rankings',async function (req,res)
{

    getdata(res);

});
module.exports=router;




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

        var temp=req.params.id;
        const dbplayerinfo=await  connection.execute(`
            SELECT  (P."First_Name"|| ' ' || P."Last_Name") FN, C."Country_Name" CN, TO_CHAR(P."Date_Of_Birth", 'MON DD, YYYY') DOB, ROUND(MONTHS_BETWEEN(SYSDATE, p."Date_Of_Birth")/12, 0) AGE, (P."Height"||' m') Height, Pl."Role", Bat."Batting_Hand" BatH, Bat."Batting_style" BatS, Bowl."Bowling_Hand" BowlH, Bowl."Bowling_Style" BowlS, Bat."Batsmen_Ranking" BatR, Bowl."Bowling_Ranking" BowlR, P."Image" IMG
            FROM "Batsman" Bat, "Player" Pl, "Person" P, "Country" C, "Bowler" Bowl
            WHERE Bat."Person_ID" = Pl."Person_ID"
            AND Bowl."Person_ID" = Bat."Person_ID"
            AND Bat."Person_ID" = P."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND (P."First_Name"||' '||P."Last_Name") = :PlayerName`,
            {
                "PlayerName":temp
            }

        )
        console.log(dbplayerinfo);

        const BatCS=await connection.execute(
            `
            SELECT Pl."Num_Of_Matches" MN, BatStat."Num_Of_Innings" Inn, (BatStat."Num_Of_Innings"-BatStat."Num_Of_Dismissal") NO, BatStat."Total_Run" Run, BatStat."Highest" HS, BatStat."Average" Avg, BatStat."Balls_Faced" BF, BatStat."Strike_Rate" SR, BatStat."Num_Of_Fifties" Fifties, BatStat."Num_Of_Hundreds" Hundreds, BatStat."Num_Of_Fours" Fours, BatStat."Num_Of_Sixes" Sixes 
            FROM "Player" Pl, "Batting_Stat" BatStat, "Person" P
            WHERE Pl."Person_ID" = BatStat."Person_ID"
            AND P."Person_ID" = BatStat."Person_ID"
            AND (P."First_Name"||' '||P."Last_Name") = :PlayerName
            `,{
            "PlayerName":temp}
        );
        // console.log(BatCS);

        const BowlCS=await connection.execute(
            `
            SELECT Pl."Num_Of_Matches" M, BowlStat."Num_Of_Innings" Inn, BowlStat."Num_Of_Balls" Balls, BowlStat."Runs_Conceeded" Runs, BowlStat."Num_Of_Maidens" Maidens, BowlStat."Num_Of_Wickets" Wickets, BowlStat."Average" Avg,  BowlStat."Economy" Eco, BowlStat."Strike_Rate" SR, BowlStat."Num_Of_5Wickets" Five_Wickets 
            FROM "Player" Pl, "Bowling_Stat" BowlStat, "Person" P
            WHERE Pl."Person_ID" = BowlStat."Person_ID"
            AND P."Person_ID" = BowlStat."Person_ID"
            AND (P."First_Name"||' '||P."Last_Name") = :PlayerName
            `,
            {
                "PlayerName":temp
            }
        );

        console.log(BowlCS);



        res.render('../view/Pages/Player_details',{

            temp:temp,
            dbplayerinfo:dbplayerinfo,
            BatCS:BatCS,
            BowlCS:BowlCS

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



router.get('/Players/:id',async function (req,res)
{

    getdata(req,res);

});
module.exports=router;




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


        const title="Series details";
        var temp=req.params.id;

        var MID=req.params.MID;

        // console.log(temp+"         "+MID);

        const Summary=await connection.execute(
            `
            SELECT SS."Result" MR, C."Country_Name" T1N, SS."Team2_Score" T1S, SS."Team2_Wickets" T1W, SS."Team2_Overs_Played" T1O, SS."Team2_Extras" T1E, CC."Country_Name" T2N,  SS."Team1_Score" T2S, SS."Team1_Wickets" T2W, SS."Team1_Overs_Played" T2O, SS."Team1_Extras" T2E
            FROM "Scorecard_Summary" SS, "Series" S, "Country" C, "Country" CC
            WHERE SS."Series_ID" = S."Series_ID"
            AND SS."Team2_ID" = C."Country_ID"
            AND SS."Team1_ID" = CC."Country_ID"
            AND S."Series_name" = :SeriesName
            AND SS."Match_ID" = :MID1
            `,
            {
                "MID1":MID,
                "SeriesName":temp
            }
        );
        // console.log(Summary);
        // console.log(SeriesCard);

        const BS1=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, BS."Runs_Scored" R, BS."Balls_Faced" B, BS."Num_Of_Fours" Fours, BS."Num_Of_Sixes" Sixes, ROUND((BS."Runs_Scored"/BS."Balls_Faced")*100,2) SR
            FROM "Person" P, "Batting_Scorecard" BS, "Series" S, "Country" C
            WHERE BS."Match_ID" = :MID
            AND BS."Series_ID" = S."Series_ID"
            AND P."Person_ID" = BS."Batsman_ID"
            AND BS."Team_ID" = C."Country_ID"
            AND S."Series_name" = :SeriesName
            AND BS."Runs_Scored" IS NOT NULL
            AND "Innings" = 1
            `,
            {
                "SeriesName":temp,
                "MID":MID

            }
        );

        // console.log(BS1);

        const BS2=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, BS."Runs_Scored" R, BS."Balls_Faced" B, BS."Num_Of_Fours" Fours, BS."Num_Of_Sixes" Sixes, ROUND((BS."Runs_Scored"/BS."Balls_Faced")*100,2) SR
            FROM "Person" P, "Batting_Scorecard" BS, "Series" S, "Country" C
            WHERE BS."Match_ID" = :MID
            AND BS."Series_ID" = S."Series_ID"
            AND P."Person_ID" = BS."Batsman_ID"
            AND BS."Team_ID" = C."Country_ID"
            AND S."Series_name" = :SeriesName
            AND BS."Runs_Scored" IS NOT NULL
            AND "Innings" = 2
            `,
            {
                "SeriesName":temp,
                "MID":MID

            }
        );

        // console.log(BS2);

        const BWS1=await connection.execute(
            `
              SELECT (P."First_Name"||' '||P."Last_Name") FN, BS."Overs_Bowled" O, BS."Maidens" M, BS."Runs_Given" R, BS."Wickets" W, ROUND((BS."Runs_Given"/BALL_FROM_OVER(BS."Match_ID", S."Series_name", BS."Bowler_ID"))*6 ,2) Eco
                FROM "Person" P, "Bowling_Scorecard" BS, "Series" S, "Country" C
                WHERE BS."Match_ID" = :MID
                AND BS."Series_ID" = S."Series_ID"
                AND P."Person_ID" = BS."Bowler_ID"
                AND BS."Team_ID" = C."Country_ID"
                AND S."Series_name" = :SeriesName
                AND BS."Overs_Bowled" IS NOT NULL
                AND "Innings" = 1          
                `,
            {
                "SeriesName":temp,
                "MID":MID

            }
        );

        // console.log(BWS1);

        const BWS2=await connection.execute(
            `
              SELECT (P."First_Name"||' '||P."Last_Name") FN, BS."Overs_Bowled" O, BS."Maidens" M, BS."Runs_Given" R, BS."Wickets" W, ROUND((BS."Runs_Given"/BALL_FROM_OVER(BS."Match_ID", S."Series_name", BS."Bowler_ID"))*6 ,2) Eco
                FROM "Person" P, "Bowling_Scorecard" BS, "Series" S, "Country" C
                WHERE BS."Match_ID" = :MID
                AND BS."Series_ID" = S."Series_ID"
                AND P."Person_ID" = BS."Bowler_ID"
                AND BS."Team_ID" = C."Country_ID"
                AND S."Series_name" = :SeriesName
                AND BS."Overs_Bowled" IS NOT NULL
                AND "Innings" = 2          
                `,
            {
                "SeriesName":temp,
                "MID":MID

            }
        );

        // console.log(BWS2);

        const NB1=await connection.execute(
            `
              SELECT (P."First_Name"||' '||P."Last_Name") FN
                FROM "Person" P, "Batting_Scorecard" BS, "Series" S, "Country" C
                WHERE BS."Match_ID" = :MID
                AND BS."Series_ID" = S."Series_ID"
                AND P."Person_ID" = BS."Batsman_ID"
                AND BS."Team_ID" = C."Country_ID"
                AND S."Series_name" = :SeriesName
                AND BS."Runs_Scored" IS NULL
                AND "Innings" = 1          
                `,
            {
                "SeriesName":temp,
                "MID":MID

            }
        );

        const NB2=await connection.execute(
            `
              SELECT (P."First_Name"||' '||P."Last_Name") FN
                FROM "Person" P, "Batting_Scorecard" BS, "Series" S, "Country" C
                WHERE BS."Match_ID" = :MID
                AND BS."Series_ID" = S."Series_ID"
                AND P."Person_ID" = BS."Batsman_ID"
                AND BS."Team_ID" = C."Country_ID"
                AND S."Series_name" = :SeriesName
                AND BS."Runs_Scored" IS NULL
                AND "Innings" = 2          
                `,
            {
                "SeriesName":temp,
                "MID":MID

            }
        );

         // console.log(NB1);




        // console.log(temp+"at series details js");
        res.render('../view/Pages/ScoreCard',{

            temp:temp,
            MID:MID,
            Summary:Summary,
            BS1:BS1,
            BS2:BS2,
            BWS1:BWS1,
            BWS2:BWS2,
            NB1:NB1,
            NB2:NB2,

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



router.get('/ScoreCard/:id/:MID',async function (req,res)
{

    getdata(req,res);

});
module.exports=router;




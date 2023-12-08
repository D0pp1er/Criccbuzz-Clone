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

        const SeriesCard=await connection.execute(
            `
            SELECT TO_CHAR( M."Match_Date", 'MON DD, YYYY  Day' ) MD, (C."Country_Name"||' vs '||CC."Country_Name") MV, M."Match_ID" MID, M."Type" MT, V."Name" VN, SS."Result" RES, (TO_CHAR(M."Match_Date",'hh:MI| pm')||'  GMT +6') Time
            FROM "Series" S, "Match" M, "Country" C, "Country" CC, "Match_Played_At_Venue" MV, "Venue" V, "Scorecard_Summary" SS
            WHERE S."Series_ID" = M."Series_ID"
            AND M."Team1_ID" = C."Country_ID"
            AND M."Team2_ID" = CC."Country_ID"
            AND MV."Match_ID" =  M."Match_ID"
            AND MV."Series_ID" = M. "Series_ID"
            AND MV."Venue_ID" = V."Venue_Id"
            AND M."Match_ID" = SS."Match_ID"
            AND M."Series_ID" = SS."Series_ID"
            AND S."Series_name" = :SeriesName
            `,
            {
                "SeriesName":temp
            }
        );

        const SCH= await connection.execute(
            `
            SELECT Count(*) NM, TO_CHAR(MIN(M."Match_Date"), 'MON DD, YYYY') SD, TO_CHAR(MAX(M."Match_Date"), 'MON DD, YYYY') ED
            FROM "Series" S, "Match" M
            WHERE S."Series_ID" = M."Series_ID"
            AND S."Series_name" = :SeriesName
            `,
            {
                "SeriesName":temp
            }
        );
        console.log(SCH);
        // console.log(SeriesCard);


        const S1=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.R, X.B, X.M, X.INN, X.FOURS, X.SIXES, X.SR
            FROM "Person" P, (SELECT SUM(TO_NUMBER("Runs_Scored")) R, SUM(TO_NUMBER("Balls_Faced")) B, COUNT(*) M, COUNT("Runs_Scored") INN, SUM("Num_Of_Fours") FOURS, SUM("Num_Of_Sixes") SIXES, ROUND(SUM("Runs_Scored")/SUM("Balls_Faced")*100, 2) SR, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM(TO_NUMBER("Runs_Scored")) IS NOT NULL) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.R DESC
            `,
            {
                "SeriesName":temp
            }
        );

        // console.log(S1);

        const S2=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.R
            FROM "Person" P, (SELECT TO_NUMBER("Runs_Scored") R, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND TO_NUMBER("Runs_Scored")>50
            AND S."Series_name" = :SeriesName) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.R DESC
            `,
            {
                "SeriesName":temp
            }
        );

         // console.log(S2);

        const S3=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, ROUND(X.R/Z.B, 2) Avg
            FROM "Person" P, (SELECT SUM(TO_NUMBER("Runs_Scored")) R, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM(TO_NUMBER("Runs_Scored")) IS NOT NULL) X, (SELECT COUNT(*) B, "Batsman_ID" C
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND BatS."Status" = 'Out'
            AND S."Series_name" = 'Bangladesh tour of Zimbabwe, 2022'
            GROUP BY "Batsman_ID"
            HAVING SUM(TO_NUMBER("Runs_Scored")) IS NOT NULL) Z
            WHERE P."Person_ID" = X.Y
            AND X.Y = Z.C
            ORDER BY X.R DESC
            `,
            {
                "SeriesName":temp
            }
        );

         // console.log(S3);


        const S4=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.R, X.B, X.M, X.INN, X.FOURS, X.SIXES, X.SR
            FROM "Person" P, (SELECT SUM(TO_NUMBER("Runs_Scored")) R, SUM(TO_NUMBER("Balls_Faced")) B, COUNT(*) M, COUNT("Runs_Scored") INN, SUM("Num_Of_Fours") FOURS, SUM("Num_Of_Sixes") SIXES, ROUND(SUM("Runs_Scored")/SUM("Balls_Faced")*100, 2) SR, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM(TO_NUMBER("Runs_Scored")) IS NOT NULL) X
            WHERE P."Person_ID" = X.Y
            AND X.R>20
            ORDER BY X.SR DESC
            `,
            {
                "SeriesName":temp
            }
        );

        // console.log(S4);

        const S5=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Z.R, Z.B, X.Hundreds, Z.INN, Z.FOURS, Z.SIXES, Z.SR

            FROM "Person" P,
            
            (SELECT COUNT(*) Hundreds, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND TO_NUMBER(BatS."Runs_Scored") > 99
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING COUNT(*) IS NOT NULL) X,
            
            (SELECT SUM(TO_NUMBER("Runs_Scored")) R, SUM(TO_NUMBER("Balls_Faced")) B, COUNT(*) M, COUNT("Runs_Scored") INN, SUM("Num_Of_Fours") FOURS, SUM("Num_Of_Sixes") SIXES, ROUND(SUM(TO_NUMBER("Runs_Scored"))/SUM("Balls_Faced")*100, 2) SR, "Batsman_ID" A
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM(TO_NUMBER("Runs_Scored")) IS NOT NULL) Z
            
            WHERE P."Person_ID" = X.Y
            AND X.Y = Z.A
            ORDER BY X.Hundreds DESC, Z.R DESC
            `,
            {
                "SeriesName":temp
            }
        );

         // console.log(S5);


        const S6=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Z.R, Z.B, X.Fifties, Z.INN, Z.FOURS, Z.SIXES, Z.SR
            
            FROM "Person" P,
            
            (SELECT COUNT(*) Fifties, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND TO_NUMBER(BatS."Runs_Scored") <100
            AND TO_NUMBER(BatS."Runs_Scored") >49
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING COUNT(*) IS NOT NULL) X,
            
            (SELECT SUM(TO_NUMBER("Runs_Scored")) R, SUM(TO_NUMBER("Balls_Faced")) B, COUNT(*) M, COUNT("Runs_Scored") INN, SUM("Num_Of_Fours") FOURS, SUM("Num_Of_Sixes") SIXES, ROUND(SUM(TO_NUMBER("Runs_Scored"))/SUM("Balls_Faced")*100, 2) SR, "Batsman_ID" A
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM(TO_NUMBER("Runs_Scored")) IS NOT NULL) Z
            
            WHERE P."Person_ID" = X.Y
            AND X.Y = Z.A
            ORDER BY X.Fifties DESC, Z.R DESC
            `,
            {
                "SeriesName":temp
            }
        );

         // console.log(S6);
        const S7=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.R, X.B, X.M, X.INN, X.FOURS, X.SIXES, X.SR
            FROM "Person" P, (SELECT SUM(TO_NUMBER("Runs_Scored")) R, SUM(TO_NUMBER("Balls_Faced")) B, COUNT(*) M, COUNT("Runs_Scored") INN, SUM("Num_Of_Fours") FOURS, SUM("Num_Of_Sixes") SIXES, ROUND(SUM("Runs_Scored")/SUM("Balls_Faced")*100, 2) SR, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM("Num_Of_Fours") IS NOT NULL) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.Fours DESC, X.R DESC
            `,
            {
                "SeriesName":temp
            }
        );

        // console.log(S7);

        const S8=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.R, X.B, X.M, X.INN, X.FOURS, X.SIXES, X.SR
            FROM "Person" P, (SELECT SUM(TO_NUMBER("Runs_Scored")) R, SUM(TO_NUMBER("Balls_Faced")) B, COUNT(*) M, COUNT("Runs_Scored") INN, SUM("Num_Of_Fours") FOURS, SUM("Num_Of_Sixes") SIXES, ROUND(SUM("Runs_Scored")/SUM("Balls_Faced")*100, 2) SR, "Batsman_ID" Y
            FROM "Batting_Scorecard" BatS, "Series" S
            WHERE BatS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Batsman_ID"
            HAVING SUM("Num_Of_Sixes") IS NOT NULL) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.Sixes DESC, X.B
            `,
            {
                "SeriesName":temp
            }
        );

        // console.log(S8);

        const S9=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.M, X.R, Over_From_Ball(X.O) Ov,  X.Eco, X.SR, X. Avg, X.Mai, X.Wkt
            FROM "Person" P, (SELECT SUM("Runs_Given") R, SUM(BALL_FROM_OVER1("Overs_Bowled")) O, COUNT(*) M, SUM("Maidens") Mai, SUM("Wickets") Wkt, ROUND((SUM("Runs_Given")/SUM(BALL_FROM_OVER1("Overs_Bowled")))*6,2) Eco, SUM(BALL_FROM_OVER1("Overs_Bowled"))/SUM("Wickets") SR, ROUND(SUM("Runs_Given")/SUM("Wickets"),2) Avg, "Bowler_ID" Y
            FROM "Bowling_Scorecard" BowlS, "Series" S
            WHERE BowlS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Bowler_ID"
            HAVING SUM("Wickets") IS NOT NULL
            AND SUM("Wickets")>0) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.Wkt DESC, X.R
            `,
            {
                "SeriesName":temp
            }
        );

         // console.log(S9);


        const S10=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, X.M, X.R, Over_From_Ball(X.O) Ov,  X.Eco, X.SR, X. Avg, X.Mai, X.Wkt
            FROM "Person" P, (SELECT SUM("Runs_Given") R, SUM(BALL_FROM_OVER1("Overs_Bowled")) O, COUNT(*) M, SUM("Maidens") Mai, SUM("Wickets") Wkt, ROUND((SUM("Runs_Given")/SUM(BALL_FROM_OVER1("Overs_Bowled")))*6,2) Eco, SUM(BALL_FROM_OVER1("Overs_Bowled"))/SUM("Wickets") SR, ROUND(SUM("Runs_Given")/SUM("Wickets"),2) Avg, "Bowler_ID" Y
            FROM "Bowling_Scorecard" BowlS, "Series" S
            WHERE BowlS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Bowler_ID"
            HAVING SUM("Wickets") IS NOT NULL
            AND SUM("Wickets")>0) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.Avg, X.R
            `,
            {
                "SeriesName":temp
            }
        );

         // console.log(S10);


        const S12=await connection.execute(
            `SELECT (P."First_Name"||' '||P."Last_Name") FN, X.M, X.R, Over_From_Ball(X.O) Ov,  X.Eco, X.SR, X. Avg, X.Mai, X.Wkt
                FROM "Person" P, (SELECT SUM("Runs_Given") R, SUM(BALL_FROM_OVER1("Overs_Bowled")) O, COUNT(*) M, SUM("Maidens") Mai, SUM("Wickets") Wkt, ROUND((SUM("Runs_Given")/SUM(BALL_FROM_OVER1("Overs_Bowled")))*6,2) Eco, SUM(BALL_FROM_OVER1("Overs_Bowled"))/SUM("Wickets") SR, ROUND(SUM("Runs_Given")/SUM("Wickets"),2) Avg, "Bowler_ID" Y
                FROM "Bowling_Scorecard" BowlS, "Series" S
                WHERE BowlS."Series_ID" = S."Series_ID"
                AND S."Series_name" = :SeriesName
                GROUP BY "Bowler_ID"
                HAVING SUM("Wickets") IS NOT NULL
                AND SUM("Wickets")>0) X
                WHERE P."Person_ID" = X.Y
                ORDER BY X.Eco, X.R
            `,
            {
                "SeriesName":temp
            }
        );

        // console.log(S12);


        const S13=await connection.execute(
            `SELECT (P."First_Name"||' '||P."Last_Name") FN, X.M, X.R, Over_From_Ball(X.O) Ov,  X.Eco, X.SR, X. Avg, X.Mai, X.Wkt
            FROM "Person" P, (SELECT SUM("Runs_Given") R, SUM(BALL_FROM_OVER1("Overs_Bowled")) O, COUNT(*) M, SUM("Maidens") Mai, SUM("Wickets") Wkt, ROUND((SUM("Runs_Given")/SUM(BALL_FROM_OVER1("Overs_Bowled")))*6,2) Eco, SUM(BALL_FROM_OVER1("Overs_Bowled"))/SUM("Wickets") SR, ROUND(SUM("Runs_Given")/SUM("Wickets"),2) Avg, "Bowler_ID" Y
            FROM "Bowling_Scorecard" BowlS, "Series" S
            WHERE BowlS."Series_ID" = S."Series_ID"
            AND S."Series_name" = :SeriesName
            GROUP BY "Bowler_ID"
            HAVING SUM("Wickets") IS NOT NULL
            AND SUM("Wickets")>0) X
            WHERE P."Person_ID" = X.Y
            ORDER BY X.SR, X.R
            `,
            {
                "SeriesName":temp
            }
        );

        // console.log(S13);

        // console.log(temp+"at series details js");
        res.render('../view/Pages/Series_details',{

            temp:temp,
            title:title,
            SeriesCard:SeriesCard,
            SCH:SCH,
            S1:S1,
            S2:S2,
            S3:S3,
            S4:S4,
            S5:S5,S6:S6,S7:S7,S8:S8,S9:S9,
            S10:S10,S12:S12,S13:S13






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



router.get('/Series/:id',async function (req,res)
{

    getdata(req,res);

});
module.exports=router;




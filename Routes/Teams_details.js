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


        const title="Teams details";
        var temp=req.params.id;

        const dbTeamStat=await connection.execute(
            `SELECT T."Wins" W , T."Loses" L,T."Draws" D, T."No Results" NR 
                FROM "Team_Stat" T, "Country" C
                WHERE C."Country_Name"=:Team_Name
                AND T."Team_ID"=C."Country_ID"`,{"Team_Name":temp}
        )

        // console.log(dbTeamStat);
        // var TeamStat={dbTeamStat.rows[0].W,dbTeamStat.rows[0].L,dbTeamStat.rows[0].D,dbTeamStat.rows[0].NR};
        var TeamStat=[];
        TeamStat[0]=dbTeamStat.rows[0].W;
        TeamStat[1]=dbTeamStat.rows[0].L;
        TeamStat[2]=dbTeamStat.rows[0].D;
        TeamStat[3]=dbTeamStat.rows[0].NR;
        // console.log(TeamStat);

        // ScheduleScores
        var ScheduledMatchdata=[];

        const Scheduledresult=await connection.execute(
            `SELECT S."Series_name" AS SN, M."Match_ID" AS MN, TO_CHAR(M."Match_Date",'HH:MI| pm DD-MON-YYYY') AS MD, M."Type" AS MT, T2."Country_Name" AS T1Name, T1."Country_Name" AS T2Name, V."Name" AS VN, V."City" AS VC, T3."Country_Name" AS VCoun
                FROM "Series" S, "Match" M, "Country" T1, "Country" T2, "Country" T3, "Venue" V, "Scorecard_Summary" SS 
                WHERE S."Series_ID" = M."Series_ID"
                AND M."Team1_ID" = T1."Country_ID"
                AND M."Team2_ID" = T2."Country_ID"
                AND M."Venue_ID"=V."Venue_Id"
                AND V."Country" = T3."Country_ID"
                AND M."Match_ID" = SS."Match_ID"
                AND M."Match_Date">=SYSDATE
                AND (T1."Country_Name"=:TeamName
                OR T2."Country_Name"=:TeamName)
                `,{
                "TeamName":temp
        }
        );

        for (var i=0;i<Scheduledresult.rows.length;i++)
        {
            ScheduledMatchdata[i]=[];
            ScheduledMatchdata[i][0]=Scheduledresult.rows[i].MN;
            if(ScheduledMatchdata[i][0]==1)
            {
                ScheduledMatchdata[i][0]='1st';
            }
            else if(ScheduledMatchdata[i][0]==2)
            {
                ScheduledMatchdata[i][0]='2nd';
            }
            else if(ScheduledMatchdata[i][0]==3)
            {
                ScheduledMatchdata[i][0]='3rd';
            }
            else ScheduledMatchdata[i][0]=ScheduledMatchdata[i][0]+'th';

            ScheduledMatchdata[i][1]=Scheduledresult.rows[i].MT;
            ScheduledMatchdata[i][2]=Scheduledresult.rows[i].VN;
            ScheduledMatchdata[i][3]=Scheduledresult.rows[i].VC;
            ScheduledMatchdata[i][4]=Scheduledresult.rows[i].SN;
            ScheduledMatchdata[i][5]=Scheduledresult.rows[i].T1NAME;
            ScheduledMatchdata[i][6]=Scheduledresult.rows[i].T2NAME;
            ScheduledMatchdata[i][7]=Scheduledresult.rows[i].MD;
        }
        // console.log(ScheduledMatchdata);



        // result without livescore

        var matchdata=[];

        const result1=await connection.execute(
            `SELECT S."Series_name" AS SN, M."Match_ID" AS MN, M."Type" AS MT, T2."Country_Name" AS T1Name, T1."Country_Name" AS T2Name, V."Name" AS VN, V."City" AS VC, T3."Country_Name" AS VCoun, SS."Team2_Score" AS T1S, SS."Team2_Wickets" AS T1W, SS."Team2_Overs_Played" AS T1O, SS."Team1_Score" AS T2S, SS."Team1_Wickets" AS T2W, SS."Team1_Overs_Played" AS T2O, SS."Result" AS MR
                FROM "Series" S, "Match" M, "Country" T1, "Country" T2, "Country" T3, "Venue" V, "Scorecard_Summary" SS 
                WHERE SS."Result" <> 'In progress' AND
                S."Series_ID" = M."Series_ID"
                AND M."Team1_ID" = T1."Country_ID"
                AND M."Team2_ID" = T2."Country_ID"
                AND M."Venue_ID"=V."Venue_Id"
                AND V."Country" = T3."Country_ID"
                AND M."Match_ID" = SS."Match_ID"
                AND (T1."Country_Name"=:TeamName
                OR T2."Country_Name"=:TeamName)
                AND S."Series_ID"=SS."Series_ID"`,{
                "TeamName":temp
        }
        );

        for (var i=0;i<result1.rows.length;i++)
        {
            matchdata[i]=[];
            matchdata[i][0]=result1.rows[i].MN;
            if(matchdata[i][0]==1)
            {
                matchdata[i][0]='1st';
            }
            else if(matchdata[i][0]==2)
            {
                matchdata[i][0]='2nd';
            }
            else if(matchdata[i][0]==3)
            {
                matchdata[i][0]='3rd';
            }
            else matchdata[i][0]=matchdata[i][0]+'th';

            matchdata[i][1]=result1.rows[i].MT;
            matchdata[i][2]=result1.rows[i].VN;
            matchdata[i][3]=result1.rows[i].VC;
            matchdata[i][4]=result1.rows[i].SN;
            matchdata[i][5]=result1.rows[i].T1NAME;
            matchdata[i][6]=result1.rows[i].T2NAME;
            matchdata[i][7]=result1.rows[i].T1S;
            matchdata[i][8]=result1.rows[i].T1W;
            matchdata[i][9]=result1.rows[i].T1O;
            matchdata[i][10]=result1.rows[i].T2S;
            matchdata[i][11]=result1.rows[i].T2W;
            matchdata[i][12]=result1.rows[i].T2O;
            matchdata[i][13]=result1.rows[i].MR;
        }

        // console.log(matchdata);

        //team player list

        const dbplayerList=await connection.execute(
            `SELECT (P."First_Name" || ' ' || P."Last_Name") FN,P."Image" IMG
                FROM "Person" P, "Player"  PL
                WHERE P."Nationality_ID" = 
                (SELECT "Country_ID" X
                FROM "Country"
                WHERE "Country_Name" =:TeamName)
                AND P."Person_ID" = PL."Person_ID"`,
            {
                "TeamName":temp
            }
        );

        var playerList=[];
        var playerPic=[];

        for(let i=0;i<dbplayerList.rows.length;i++)
        {
            playerList[i]=dbplayerList.rows[i].FN;
            playerPic[i]=dbplayerList.rows[i].IMG;
        }

        // console.log(playerList);


        // Team stat
        const S1=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Total_Run" IS NOT NULL
            ORDER BY "Total_Run" DESC
            `,{
            "Tname":temp,
            }
        );
       // console.log(S1);

        const S2=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Highest" IS NOT NULL
            ORDER BY "Highest" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S2);
        const S3=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Average" is NOT NULL
            ORDER BY "Average" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S3.rows.length);

        const S4=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Strike_Rate" IS NOT NULL
            ORDER BY "Strike_Rate" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S4);

        const S5=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Num_Of_Hundreds" IS NOT NULL
            ORDER BY "Num_Of_Hundreds" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S5);

        const S6=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Num_Of_Fifties" IS NOT NULL
            ORDER BY "Num_Of_Fifties" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S6);

        const S7=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Num_Of_Fours" IS NOT NULL
            ORDER BY "Num_Of_Fours" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S7);

        const S8=await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" M, BatS."Num_Of_Innings" Inn, BatS."Total_Run" R, BatS."Average" Avg, BatS."Strike_Rate" SR, BatS."Highest" HS, BatS."Num_Of_Fours" Fours, BatS."Num_Of_Sixes" Sixes, BatS."Num_Of_Fifties" Fifties, BatS."Num_Of_Hundreds" hundreds, (Pl."Num_Of_Matches"-BatS."Num_Of_Dismissal") NO
            FROM "Batting_Stat" BatS, "Person" P, "Country" C, "Player" Pl
            WHERE BatS."Person_ID" = P."Person_ID"
            AND BatS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND "Num_Of_Sixes" IS NOT NULL
            ORDER BY "Num_Of_Sixes" DESC
            `,{
                "Tname":temp,
            }
        );
        // console.log(S8);

        const S9 =await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" Mt, BowlS."Num_Of_Balls" BB, BowlS."Num_Of_Wickets" Wkt, BowlS."Average" Avg, BowlS."Strike_Rate" SR, BowlS."Num_Of_Maidens" Maidens, BowlS."Economy" Eco, BowlS."Num_Of_5Wickets" Fifer, BowlS."Runs_Conceeded" RC, BowlS."Num_Of_Innings" Inn
            FROM "Bowling_Stat" BowlS, "Person" P, "Country" C, "Player" Pl
            WHERE BowlS."Person_ID" = P."Person_ID"
            AND BowlS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND Bowls."Num_Of_Innings">0
            AND "Num_Of_Wickets" IS NOT NULL
            ORDER BY BowlS."Num_Of_Wickets" DESC
            `,
            {
                "Tname":temp,
            }
        );

        // console.log(S9);

        const S10 =await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" Mt, BowlS."Num_Of_Balls" BB, BowlS."Num_Of_Wickets" Wkt, BowlS."Average" Avg, BowlS."Strike_Rate" SR, BowlS."Num_Of_Maidens" Maidens, BowlS."Economy" Eco, BowlS."Num_Of_5Wickets" Fifer, BowlS."Runs_Conceeded" RC, BowlS."Num_Of_Innings" Inn
            FROM "Bowling_Stat" BowlS, "Person" P, "Country" C, "Player" Pl
            WHERE BowlS."Person_ID" = P."Person_ID"
            AND BowlS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND Bowls."Num_Of_Innings">0
            AND "Average" IS NOT NULL
            ORDER BY BowlS."Average" 
            `,
            {
                "Tname":temp,
            }
        );

        // console.log(S10);


        const S11 =await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" Mt, BowlS."Num_Of_Balls" BB, BowlS."Num_Of_Wickets" Wkt, BowlS."Average" Avg, BowlS."Strike_Rate" SR, BowlS."Num_Of_Maidens" Maidens, BowlS."Economy" Eco, BowlS."Num_Of_5Wickets" Fifer, BowlS."Runs_Conceeded" RC, BowlS."Num_Of_Innings" Inn
            FROM "Bowling_Stat" BowlS, "Person" P, "Country" C, "Player" Pl
            WHERE BowlS."Person_ID" = P."Person_ID"
            AND BowlS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND Bowls."Num_Of_Innings">0
            AND "Num_Of_5Wickets" IS NOT NULL
            ORDER BY "Num_Of_5Wickets" DESC
            `,
            {
                "Tname":temp,
            }
        );

        // console.log(S11);
        const S12 =await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" Mt, BowlS."Num_Of_Balls" BB, BowlS."Num_Of_Wickets" Wkt, BowlS."Average" Avg, BowlS."Strike_Rate" SR, BowlS."Num_Of_Maidens" Maidens, BowlS."Economy" Eco, BowlS."Num_Of_5Wickets" Fifer, BowlS."Runs_Conceeded" RC, BowlS."Num_Of_Innings" Inn
            FROM "Bowling_Stat" BowlS, "Person" P, "Country" C, "Player" Pl
            WHERE BowlS."Person_ID" = P."Person_ID"
            AND BowlS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND Bowls."Num_Of_Innings">0
            AND "Economy" IS NOT NULL
            ORDER BY "Economy"
            `,
            {
                "Tname":temp,
            }
        );

         // console.log(S12);

        const S13 =await connection.execute(
            `
            SELECT (P."First_Name"||' '||P."Last_Name") FN, Pl."Num_Of_Matches" Mt, BowlS."Num_Of_Balls" BB, BowlS."Num_Of_Wickets" Wkt, BowlS."Average" Avg, BowlS."Strike_Rate" SR, BowlS."Num_Of_Maidens" Maidens, BowlS."Economy" Eco, BowlS."Num_Of_5Wickets" Fifer, BowlS."Runs_Conceeded" RC, BowlS."Num_Of_Innings" Inn
            FROM "Bowling_Stat" BowlS, "Person" P, "Country" C, "Player" Pl
            WHERE BowlS."Person_ID" = P."Person_ID"
            AND BowlS."Person_ID" = Pl."Person_ID"
            AND P."Nationality_ID" = C."Country_ID"
            AND C."Country_Name" = :Tname
            AND Bowls."Num_Of_Innings">0
            AND "Strike_Rate" IS NOT NULL
            ORDER BY "Strike_Rate"
            `,
            {
                "Tname":temp,
            }
        );

        // console.log(S13);

        // console.log(temp+"at series details js");
        res.render('../view/Pages/Teams_details',{

            temp:temp,
            title:title,
            TeamStat:TeamStat,
            ScheduledMatchdata:ScheduledMatchdata,
            matchdata:matchdata,
            playerList:playerList,
            playerPic:playerPic,
            S1:S1,
            S2:S2,
            S3:S3,
            S4:S4,
            S5:S5,
            S6:S6,S7:S7,
            S8:S8,
            S9:S9,S10:S10,S11:S11,S12:S12,S13:S13


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



router.get('/Teams/:id',async function (req,res)
{

    getdata(req,res);

});
module.exports=router;




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

        const cc2=await connection.execute(
                `SELECT COUNT(*) AS C 
                FROM "Series" S, "Match" M, "Country" T1, "Country" T2, "Country" T3, "Venue" V, "Scorecard_Summary" SS 
                WHERE S."Series_ID" = M."Series_ID"
                 AND M."Team1_ID" = T1."Country_ID"
                AND M."Team2_ID" = T2."Country_ID"
                AND M."Venue_ID"=V."Venue_Id"
                AND V."Country" = T3."Country_ID"
                AND M."Match_ID" = SS."Match_ID"
                AND M."Match_Date">=SYSDATE`
        );

        const cc3=cc2.rows[0].C;
        console.log("This is scheduled match no -----------"+cc3);
        var ScheduledMatchdata=[];

        const result1=await connection.execute(
            `SELECT S."Series_name" AS SN, M."Match_ID" AS MN, TO_CHAR(M."Match_Date",'HH:MI| pm DD-MON-YYYY') AS MD, M."Type" AS MT, T2."Country_Name" AS T1Name, T1."Country_Name" AS T2Name, V."Name" AS VN, V."City" AS VC, T3."Country_Name" AS VCoun
                FROM "Series" S, "Match" M, "Country" T1, "Country" T2, "Country" T3, "Venue" V, "Scorecard_Summary" SS 
                WHERE S."Series_ID" = M."Series_ID"
                AND M."Team1_ID" = T1."Country_ID"
                AND M."Team2_ID" = T2."Country_ID"
                AND M."Venue_ID"=V."Venue_Id"
                AND V."Country" = T3."Country_ID"
                AND M."Match_ID" = SS."Match_ID"
                AND M."Match_Date">=SYSDATE`
        );

        for (var i=0;i<cc3;i++)
        {
            ScheduledMatchdata[i]=[];
            ScheduledMatchdata[i][0]=result1.rows[i].MN;
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

            ScheduledMatchdata[i][1]=result1.rows[i].MT;
            ScheduledMatchdata[i][2]=result1.rows[i].VN;
            ScheduledMatchdata[i][3]=result1.rows[i].VC;
            ScheduledMatchdata[i][4]=result1.rows[i].SN;
            ScheduledMatchdata[i][5]=result1.rows[i].T1NAME;
            ScheduledMatchdata[i][6]=result1.rows[i].T2NAME;
            ScheduledMatchdata[i][7]=result1.rows[i].MD;
        }

        // console.log(ScheduledMatchdata);

        // console.log(ScheduledMatchdata.length);


        res.render('../view/Pages/Schedule',{
            ScheduledMatchdata:ScheduledMatchdata
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



router.get('/Schedule',async function (req,res)
{

    getdata(res);

});
module.exports=router;




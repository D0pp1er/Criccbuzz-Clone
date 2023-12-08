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
            `SELECT "Series_name" FROM "Series" WHERE ROWNUM<=(SELECT COUNT(*) FROM "Series")AND ROWNUM<:NUM`,
            {
                "NUM":10
            }
        );
        const count = await connection.execute(
            `SELECT COUNT(*) as C FROM "Series"`
        );
        const cc=(count.rows[0].C<16)?count.rows[0].C:15;

        var temp=[];

        for (let i =0;i<cc;i++)
        {

            let x=result.rows[i].Series_name;
            temp[i]=x;

        }

        const cc2=await connection.execute(
                `SELECT COUNT(*) as C
                FROM "Series" S, "Match" M, "Country" T1, "Country" T2, "Country" T3, "Venue" V, "Scorecard_Summary" SS 
                WHERE SS."Result" <> 'In progress' AND
                S."Series_ID" = M."Series_ID"
                AND M."Team1_ID" = T1."Country_ID"
                AND M."Team2_ID" = T2."Country_ID"
                AND M."Venue_ID"=V."Venue_Id"
                AND V."Country" = T3."Country_ID"
                AND M."Match_ID" = SS."Match_ID"
                AND S."Series_ID"=SS."Series_ID"`
        );

        const cc3=cc2.rows[0].C;
        //console.log(cc3);
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
                AND S."Series_ID"=SS."Series_ID"`

        );

        for (var i=0;i<cc3;i++)
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

        //console.log(matchdata);


        var title="Series"

        res.render('../view/Pages/home',{

            temp:temp,
            matchdata:matchdata,
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



router.get('/home',async function (req,res)
    {

        getdata(res);

    });
module.exports=router;




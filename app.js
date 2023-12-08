const morgan=require('morgan');
const express=require('express');
const router=require('express-promise-router')();
const oracledb=require('oracledb');
oracledb.outFormat=oracledb.OBJECT;
const cors=require('cors');

let connection=undefined;

// async function db_query(queary,params)
// {
//     if(connection===undefined)
//     {
//         connection=await oracledb.getConnection(
//             {
//                 user:'hr',
//                 password:'hr',
//                 connectionString:'localhost/orcl11'
//             }
//         );
//     }
//     try{
//         let result=await connection.execute(queary,params);
//         return result.rows;
//     }
//     catch (error)
//     {
//         console.log(error);
//     }
// }
//
// router.get("/employees/all",async function(req,res,next)
// {
//     console.log("At last I started");
//     const query="SELECT * FROM  COUNTRIES";
//     const params=[];
//     const result=await  db_query(query,params);
//
//     res.status(200).json(result);
// })

const  app=express();
app.use(cors());
app.options('*',cors());
app.use(express.json());
app.use(morgan("dev"));

app.use(express.static('public'))
// app.use('/css',express.static(__dirname+'public/css'));
app.use(router);
// app.set('views','./views');
app.set('view engine','ejs');

app.listen(4020,()=>
{
    console.log("server shone hello");
})

const home=require('./Routes/Home');
router.get("/home",home);

const LiveScores=require('./Routes/LiveScores');
router.get("/LiveScores",LiveScores);

const Series=require('./Routes/Series');
router.get("/Series",Series);

const Teams=require('./Routes/Teams');
router.get("/Teams",Teams);

const Schedule=require('./Routes/Schedule');
router.get("/Schedule",Schedule);

const rough=require('./Routes/Rough');
router.get("/rough/:pass/:id",rough);

const ScoreCard=require('./Routes/ScoreCard');
router.get("/ScoreCard/:id/:MID",ScoreCard);

const Rankings=require('./Routes/Rankings');
router.get("/Rankings",Rankings);

const Series_details=require('./Routes/Series_details');
router.get("/Series/:id",Series_details);

const Teams_details=require('./Routes/Teams_details');
router.get("/Teams/:id",Teams_details);

const Players=require('./Routes/Players');
router.get("/Players/:id",Players);

const AdminPanel=require('./Routes/AdminPanel');
router.get("/AdminPanel",AdminPanel);
router.post("/AdminPanel/BTSS",AdminPanel);

const Login=require('./Routes/Login');
router.get("/Login",Login);
router.post("/Login",Login);

router.get("/about",async function(req,res,next)
{
    console.log("about!!!!");
});
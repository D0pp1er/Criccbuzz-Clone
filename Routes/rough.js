const express=require('express');
const router=require('express-promise-router')();
// router.set('view engine','ejs');
router.use(express.static('public'));
const oracledb = require('oracledb');

oracledb.outFormat = oracledb.OUT_FORMAT_OBJECT;




router.get('/rough/:pass/:id',async function (req,res)
{
    //
    let x=req.params.pass;
    let y=req.params.id;
    // var mj=JSON.(req.params.id);
    // console.log(mj);
    // console.log(req.params.id);
    console.log(x);
    console.log(y);

});
module.exports=router;




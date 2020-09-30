const {Router} = require('express')
const router = Router();

router.get('/',(req,res)=>{
    res.send({message:'metodo get'})
})

module.exports = router;
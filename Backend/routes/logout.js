import express from "express";

const router = express.Router();

router.get('/', (req, res)=>{
    // req.session.destroy();
    res.render("index")
});

export default router;
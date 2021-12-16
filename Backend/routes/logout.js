import express from "express";

const router = express.Router();

router.get('/logout', (req, res)=>{
    res.redirect("home")
});

export default router;
var express = require('express');

var router = express.Router();

// Import the model (catburger.js) to use its database functions.
var burger = require("../models/burger.js");

//Create all our routes and set up logic within those routes
router.get("/", function(req, res){
	burger.all(function(data))
})
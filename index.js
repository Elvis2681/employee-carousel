const DB = require("./db");
const CLI = require("./library/cli");

const db = new DB();
const cli = new CLI(db);
cli.start();

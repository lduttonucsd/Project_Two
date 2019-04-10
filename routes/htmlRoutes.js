const db = require("../models");
const isAuthenticated = require("../config/middleware/isAuthenticated");
module.exports = app => {
  // Load signup page
  app.get("/", (req, res) => res.render("signup"));
  
  // Load login page
  app.get("/login", (req, res) => res.render("login"));

  // Load profile page
  app.get("/profile", isAuthenticated, (req, res) => {
    db.User.findOne({
      where: {
        id: req.user.id
      },
      include: [db.Example]
    }).then(dbUser => {
      res.render("profile", { user: dbUser });
    });
  });

  //load games page

  app.get("/games", (req, res) => res.render("games"));

  app.get("/interest", (req, res) => res.render("interest"));

  app.get("/players", (req, res) => res.render("players"));

  app.get("/rosters", (req, res) => res.render("teamsview"));

  app.get("/playerOne/:name", (req, res) => res.render("Players/playerOne", {name: req.params.name}));

  app.get("/overwatch", (req, res) => res.render("overwatch"));
  app.get("/CS:GO", (req, res) => res.render("CS:GO"));


  // Load example page and pass in an example by id
  app.get("/example/:id", isAuthenticated, (req, res) => {
    db.Example.findOne({ where: { id: req.params.id } }).then(dbExample => {
      res.render("example", {
        example: dbExample
      });
    });
  });

  // Render 404 page for any unmatched routes
  app.get("*", (req, res) => res.render("404"));
};

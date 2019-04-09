require("dotenv").config();
const axios = require("axios");


axios
    .get("https://api.twitch.tv/helix/streams?game_id=33214", {
        headers: {
            "Client-ID": process.env.TWITCH_ID
        }
    })
    .then(function (response) {
        console.log(response.data);
    });
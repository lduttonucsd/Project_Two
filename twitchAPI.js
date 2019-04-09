require("dotenv").config();
const axios = require("axios");

//CS:GO GET REQ
// axios
//     .get("https://api.twitch.tv/helix/streams?game_id=32399", {
//         headers: {
//             "Client-ID": process.env.TWITCH_ID
//         }
//     })


// OVERWATCH GET REQ
// axios
//     .get("https://api.twitch.tv/helix/streams?game_id=488552", {
//         headers: {
//             "Client-ID": process.env.TWITCH_ID
//         }
//     })




    .then(function (response) {
        console.log(response.data);
    });
const queryURL = "https://api.twitch.tv/helix/streams?game_name=overwatch?oauth_token=mrvyen1wy05u8ew60gswk3pw1zj8ao";

$.ajax({
    url: queryURL,
    method: "GET"
}).then(function (response) {
    console.log(response);
});

console.log("meme");
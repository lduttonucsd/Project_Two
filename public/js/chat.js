
// let interval = setInterval(() => {
//     $.ajax({
//         url: "/api/chat",
//         method: "GET"
//     }).then(data => {
//         for(let i = 0; i < data.length; i++) {
//             console.log(data[i]);
//         }
//     });
// }, 2000);




$("#send1").on("click", function (event) {
    const chatMessage = $(".mytext").val();
    console.log(chatMessage);
    event.preventDefault();
    $.ajax({
        url: "/api/chat",
        method: "POST",
        data: { message: chatMessage }
    }).then(data => {
        console.log(data);
    })
    var timeFunc = function(){
        $.ajax({
            url: "/api/chat",
            method: "GET",
        }).then(data => {
            console.log(data);
            $(".lead").empty();
            for (var i = 0; i < data.length; i++) {
                $(".lead").prepend(data[i].message + ", Sent At: " + data[i].createdAt + "<br />" + "<br />");
            }
        })
    }
    setTimeout(timeFunc, 200)
});

// let interval = setInterval(() => {
// }, 200);




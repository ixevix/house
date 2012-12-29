var $square;
var $body;

var hilightLine = function(actLine, squareId) {
    $("#"+squareId).css("border", "3px solid rgba(0,0,0,0)");
    if(actLine !== undefined) {
        $("#"+squareId).css(actLine, "3px solid rgb(0, 72, 128)");
    }
};

var getGame = function() {
    $.getJSON("/squares", function(data) {
        $.each(data, function() {
            console.log(this);
        });
    });
};

$(function() {
    $square = $(".square");
    $body = $("body");

    getGame();

    $body.mouseup(function() {
        $square.stop(true, true).transition({
            scale: 1
        }, 100);
        $body.off("mousemove.square");
    });

    $square.mousedown(function(e) {
        $(this).stop(true, true).transition({
            scale: 1.5
        }, 100);

        var squareId = $(this).prop("id");

        var mX = e.pageX;
        var mY = e.pageY;

        $body.on("mousemove.square", function(e) {
            var dmX = e.pageX - mX;
            var dmY = mY - e.pageY;

            var aX = Math.abs(dmX);
            var aY = Math.abs(dmY);

            var actLine;

            if ( aX > aY ) {
                if ( dmX >= 40 ) {
                    actLine = "border-right";
                } else if (dmX <= -40) {
                    actLine = "border-left";
                }
            } else if ( dmY >= 40 ) {
                actLine = "border-top";
            } else if (dmY <= -40) {
                actLine = "border-bottom";
            }

            hilightLine(actLine, squareId);

            $("#console").text(actLine);
        });

    });


});
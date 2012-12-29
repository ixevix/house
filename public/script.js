var $square;
var $body;

var hilightLine = function(actLine, squareId) {

    $("#"+squareId).css("border", "none").css(actLine, "3px solid black");
    console.log(squareId);
};

$(function() {
    $square = $(".square");
    $body = $("body");

    $body.mouseup(function() {
        $square.stop(true, true).transition({
            scale: 1
        }, 100);
        $body.off("mousemove.square");
    });

    $square.mousedown(function(e) {
        $(this).stop(true, true).transition({
            scale: 1.3
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
                if ( dmX >= 0 ) {
                    actLine = "border-right";
                } else {
                    actLine = "border-left";
                }
            } else if ( dmY >= 0 ) {
                actLine = "border-top";
            } else {
                actLine = "border-bottom";
            }

            hilightLine(actLine, squareId);

            $("#console").text(actLine);
        });

    });


});
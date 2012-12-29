var $body;

var hilightLine = function(actLine, squareId) {
    $("#"+squareId).css("border", "3px solid rgba(0,0,0,0)");
    if(actLine !== undefined) {
        $("#"+squareId).css(actLine, "3px solid rgb(0, 72, 128)");
    }
};

var getGame = function() {
    $.getJSON("/game_instances/1", function(data) {
        console.log(data);
        var topPos = 530;
        var leftPos = 0;
        var boxSize = 53;

        $.each(data.squares, function() {
            console.log(this);
            var sqName = this.name;
            var sqId = this.id;

            if ( (sqId + 1) % 10 === 1 ) {
                topPos = 530;
                leftPos += boxSize;
            }

            if ( sqId !== 1 ) {
                topPos -= boxSize;
            }

            $('<div id="'+sqId+'" class="square" data-name="'+sqName+'"></div>').css({
                top: topPos+"px",
                left: leftPos+"px"
            })
            .appendTo("#outerBounds");
        });
    });
};

$(function() {
    $body = $("body");

    getGame();

    $body.mouseup(function() {
        $(".square").stop(true, true).transition({
            scale: 1
        }, 100);
        $body.off("mousemove.square");
    });

    $(".square").live("mousedown", function(e) {
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
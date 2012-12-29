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
        var boxSize = 56;

        $.each(data.squares, function() {
            console.log(this);
            var sqName = this.name;
            var sqId = this.id;

            if ( sqId % 10 === 1 && sqId !== 1 ) {
                topPos = 530;
                leftPos += boxSize;
            }

            topPos -= boxSize;

            $('<div id="'+sqId+'" class="square" data-name="'+sqName+'"></div>').css({
                top: topPos+"px",
                left: leftPos+"px"
            })
            .appendTo("#outerBounds");
        });

        $("#outerBounds").find("div").mousedown(function(e) {
            $(this).stop(true, true).animation({
                scale: 1.3,
                "z-index": 100
            }, 100).css("box-shadow", "0 0 10px rgba(0,0,0,0.8)");

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
};

$(function() {
    $body = $("body");

    getGame();

    $body.mouseup(function() {
        $(".square").stop(true, true).animate({
            scale: 1,
            "z-index": 10;
        }, 100).css("box-shadow", "none");
        $body.off("mousemove.square");
    });


});
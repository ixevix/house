var $square;

$(function() {
    $square = $(".square");

    $square.mousedown(function() {
        console.log("embiggen");
        $(this).transition({
            scale: 1.5
        }, 200);
    });

});

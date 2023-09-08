$(function () {
    function display(bool) {
        if (bool) {
            $("html").show();
            
  
        } else {
            $("html").hide();
        }
    }

    function closeWindow() {
  
        // Open the new window 
        // with the URL replacing the
        // current page using the
        // _self value
        let new_window =
            open(location, '_self');

        // Close this window
        new_window.close();

        return false;
    }


    display(false)

    window.addEventListener('message', function(event) {
        var item = event.data;

        if (item.type === "show") {

            if (item.status == true) {
                $("html").fadeIn();
                display(true)
            } else {
                $("html").fadeOut("slow");
                display(false)
            }
        }
    })

    window.addEventListener('message', function (event) {

        try {
            switch(event.data.action) {
            }
        }

    catch(err) {}
    });
    

    document.onkeyup = function (data) {
        if (data.which == 27) {
            $("html").fadeOut("slow");
            $.post('https://GS_EINREISEV2/close', JSON.stringify({}));
            return
        }
    };

    $("#button").click(function () {
        $.post('https://GS_EINREISEV2/Call', JSON.stringify({}));
        return
    })

    $("#buttonregeln").click(function () {
        $.post('https://GS_EINREISEV2/Regelwerk', JSON.stringify({}));


        return false


    })

    $("#logo").click(function () {
        $.post('https://GS_EINREISEV2/discord', JSON.stringify({}));
        return false
    })

    
})
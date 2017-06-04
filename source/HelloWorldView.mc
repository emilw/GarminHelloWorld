using Toybox.System as Sys;
using Toybox.WatchUi as Ui;

class MainView extends Ui.WatchFace{
    function onLayout( dc ) {
        System.println("onLayout called");
        setLayout( Rez.Layouts.MainLayout( dc ) );
    }

    function onUpdate( dc ) {
        System.println("onUpdate called");
        // Call parent’s onUpdate(dc) to redraw the layout
        View.onUpdate( dc );
        //var mySmiley = new Rez.Drawables.Smiley();
        //mySmiley.draw(dc);

        // Include anything that needs to be updated here
    }
}
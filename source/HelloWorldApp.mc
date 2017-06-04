using Toybox.Application as App;
using Toybox.WatchUi as Ui;
using Toybox.System as Sys;
using Toybox.Time as Time;
using Toybox.Graphics as Gfx;
class HelloWorldApp extends App.AppBase {

    //! onStart() is called on application start up
    function onStart(state) {
        System.println( "Hello Monkey C!" );
    }

    //! onStop() is called when your application is exiting
    function onStop(state) {
    }

    //! Return the initial view of your application here
    function getInitialView() {
        System.println("Calling get initial view....");
        return [ new MainView()];
    }
}

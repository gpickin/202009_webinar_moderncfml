component {

    this.mappings = {};
    this.mappings["wirebox"] = "#expandPath( "./wirebox" )#";
    this.mappings["models"] = "#expandPath( "./models" )#";

    function onApplicationStart(){
        application.wirebox = new wirebox.system.ioc.Injector( '6_wirebox_cfcs.config.binder' );
    }

    function onRequestStart(){
        
        if( structKeyExists( url, "fwreinit" ) ){
            onApplicationStart();
        }
    }

}
component{

 function configure(required binder){
    // The WireBox configuration structure DSL
    wireBox = {

        // LogBox Config: instantiation path
        logBoxConfig = "wirebox.system.ioc.config.LogBox",

        // CacheBox
        cacheBox = { enabled = true },

        // Scope registration, automatically register a wirebox injector instance on any CF scope
        // By default it registeres itself on application scope
        scopeRegistration = {
            enabled = true,
            scope   = "application", // server, cluster, session, application
            key        = "wireBox"
        },

        // DSL Namespace registrations
        customDSL = {
            // namespace = "mapping name"
        },

        // Custom Storage Scopes
        customScopes = {
            // annotationName = "mapping name"
        },

        // Package scan locations
        scanLocations = ["models","6_wirebox_cfcs.models"],

        // Stop Recursions
        stopRecursions = [],

        // Parent Injector to assign to the configured injector, this must be an object reference
        parentInjector = "",

        // Register all event listeners here, they are created in the specified order
        listeners = [
            // { class="", name="", properties={} }
        ]
    };
    binder.mapDirectory( "6_wirebox_cfcs.modules" );
 }

 function onLoad(){

 }

 function onShutdown(){

 }

}
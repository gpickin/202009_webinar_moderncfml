<cfcomponent name="superhero" singleton="singleton" extends="person">
    
    <cffunction name="init">
        <cfreturn this>
    </cffunction>
    
    <cffunction name="outputSuperHero">
        <cfargument name="superhero" required="true">
        
        <cfreturn "<div><b>Publisher:</b> #arguments.superhero.publisher#</div>
        <div><b>Alter Ego:</b> #arguments.superhero.alter_ego#</div>
        <div><b>First Appearance:</b> #arguments.superhero.first_appearance#</div>
        <div><b>Characters:</b> #arguments.superhero.characters#</div>">

    </cffunction>
</cfcomponent>

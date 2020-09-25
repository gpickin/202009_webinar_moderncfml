<cfset thisTag.GeneratedContent ='aaaaaa#thisTag.GeneratedContent#bbbb'>
<cfoutput>
    <cfif thisTag.ExecutionMode is 'start'>
        <div><b>Publisher:</b> #attributes.superhero.publisher#</div>
        <div><b>Alter Ego:</b> #attributes.superhero.alter_ego#</div>
        <div><b>First Appearance:</b> #attributes.superhero.first_appearance#</div>
        <div><b>Characters:</b> #attributes.superhero.characters#</div>  
    </cfif>

    <cfif thisTag.ExecutionMode is 'end'>
        <cfdump var="#caller#">
    </cfif>
</cfoutput>

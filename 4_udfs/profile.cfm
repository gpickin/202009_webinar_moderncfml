<a href="index.cfm">Back to List</a>
<cfinclude template="_superHero.cfm">
<cfset superHero_detail = {
        "superhero":"Batman", 
        "publisher":"DC Comics", 
        "alter_ego":"Bruce Wayne",
        "first_appearance":"Detective Comics ##27",
        "characters":"Bruce Wayne"
    }>
<cfoutput>
    <h2>Super Hero: #superHero_detail.superhero#</h2>
    #outputSuperHero( superHero_detail )#
</cfoutput>

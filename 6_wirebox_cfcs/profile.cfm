<a href="index.cfm">Back to List</a><cfset utils = application.wirebox.getInstance( "utils" )>
<cfset coolbanner = application.wirebox.getInstance( "coolbanner" )>
<cfset superHero_detail = {
        "superhero":"Batman", 
        "publisher":"DC Comics", 
        "alter_ego":"Bruce Wayne",
        "first_appearance":"Detective Comics ##27",
        "characters":"Bruce Wayne"
    }>
<cfoutput>
    <h2>Super Hero: #superHero_detail.superhero#</h2>
    <img src="#coolbanner.generate( superHero_detail.superhero, "https://image.shutterstock.com/image-vector/comic-book-versus-background-vector-600w-1065737498.jpg" )#">
    #utils.superHeroMe( superHero_detail )#
</cfoutput>

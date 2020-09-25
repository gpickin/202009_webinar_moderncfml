component singleton {
    
    property name="superhero" inject;
    
    function init(){
        return this;
    }

    function superHeroMe( input ){
        return superhero.outputSuperHero( arguments.input );
    }

}
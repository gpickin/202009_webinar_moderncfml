component singleton {

    function init() {
        return this;
    }

    function makeItRed( input ){
        return "<span style='color:red'>#arguments.input#</span>";
    }

    include "mixins/htmlHelpers.cfm";

}
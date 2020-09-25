component singleton {

    function init(){
        return this;
    }

    function generate( required text, image="https://image.shutterstock.com/image-vector/bright-blue-rays-background-169-600w-513845797.jpg" ){
        return "https://textoverimage.moesif.com/image?image_url=#arguments.image#&text=#arguments.text#&x_align=center&y_align=middle&text_size=128"
    }

    //https://image.shutterstock.com/image-vector/comic-book-versus-background-vector-600w-1065737498.jpg
}
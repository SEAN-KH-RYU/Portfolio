<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0>" />
    <title>Foundation BoilerPlate</title>
    <!-- CSS Section -->
    <link href="styles/normalize.css" rel="stylesheet" />
    <link href="styles/foundation.css" rel="stylesheet" />
    <link href="styles/app.css" rel="stylesheet" />
</head>
<body>

    <nav class="top-bar" data-topbar role="navigation">
        <ul class="title-area">
            <li class="name">
                <h1><a href="#">Home</a></h1>
            </li>
            <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
            <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
        </ul>

        <section class="top-bar-section">
            <!-- Right Nav Section -->
            <ul class="right">
                <li class="name"><a href="#" class="buttonNew">About Me</a></li>
                <li class="name"><a href="#" class="buttonNew">Educations</a></li>
                <li class="name"><a href="#" class="buttonNew">Skills</a></li>
                <li class="has-dropdown">
                    <a href="#" class="buttonNew">Works</a>
                    <ul class="dropdown">
                        <li><a href="#" class="buttonNew">First link in dropdown</a></li>
                        <li class="buttonNew"><a href="#">Active link in dropdown</a></li>
                    </ul>
                </li>
                <li class="name"><a href="#" class="buttonNew">Github</a></li>
                <li class="name"><a href="#" class="buttonNew">Contact Me</a></li>

            </ul>

            <!-- Left Nav Section -->
            <!--<ul class="left">
                <li><a href="#">Left Nav Button</a></li>
            </ul>
            -->
        </section>
    </nav>
    <div class="row">
        <aside class="large-4 small-6 columns">
            <img src="http://placehold.it/150x150/" alt="" />

        </aside>

        <header class="large-8 small-6 columns">

            <h1>Hello World</h1>
            
        </header>

    </div>
    <div id="content" class="row">

        <article class="large-6 small-6 columns">

            <h2>Main Article</h2>
            <p>Ut arcu enim, dictum quis ultrices id, sagittis eget nulla sed nunc mi, congue ut ultricies ac, varius a eros donec porttitor, libero fermentum fringilla laoreet, eros arcu sodales ante, ut dictum risus lectus vel quam integer ultricies, nunc eget elementum euismod, orci enim vestibulum orci, nec suscipit urna odio et tellus suspendisse suscipit orci sit amet sem venenatis nec lobortis sem suscipit nullam nec imperdiet velit mauris eu </p>



        </article>
        <aside class="large-5 large-offset-1 small-offset-1 small-5 columns">
            <h3>This is my Aside</h3>
            <p>Velit mollis odio sollicitudin lacinia aliquam posuere, sapien elementum lobortis tincidunt, turpis dui ornare nisl, sollicitudin interdum turpis nunc eget sem nulla eu ultricies orci praesent id augue nec lorem pretium congue sit amet ac nunc fusce iaculis lorem eu diam hendrerit at mattis purus dignissim .</p>
        </aside>

    </div>
    <div class="row">
        <div class="large-12 columns">

            <div class="orbit-container">
                <ul class="example-orbit-content" data-orbit>
                    <li data-orbit-slide="headline-1">
                        <img src="http://lorempixel.com/1200/300/business/6/" alt="slide 1" />
                        <div class="orbit-caption">
                            Caption One.
                        </div>
                    </li>
                    <li data-orbit-slide="headline-2">
                        <img src="http://lorempixel.com/1200/300/business/6/" alt="slide 2" />
                        <div class="orbit-caption">
                            Caption Two.
                        </div>
                    </li>
                    <li data-orbit-slide="headline-3">
                        <img src="http://lorempixel.com/1200/300/business/6/" alt="slide 3" />
                        <div class="orbit-caption">
                            Caption Three.
                        </div>
                    </li>
                </ul>

                <!-- Navigation Arrows -->
                <a href="#" class="orbit-prev">Prev <span></span></a>
                <a href="#" class="orbit-next">Next <span></span></a>

                <!-- Slide Numbers -->
                <div class="orbit-slide-number">
                    <span>1</span> of <span>3</span>
                </div>

                <!-- Timer and Play/Pause Button -->
                <div class="orbit-timer">
                    <span></span>
                    <div class="orbit-progress"></div>
                </div>
            </div>
        </div>
    </div>

    <!-- JavaScript Section -->
    <script src="Scripts/lib/jquery.js"></script>
    <script src="Scripts/lib/foundation.min.js"></script>
    <script>$(document).foundation();</script>
    <script src="Scripts/lib/app.js"></script>
</body>
</html>

<!DOCTYPE html>
<html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Alert messages service</title>
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css" type="text/css" />
        {{ stylesheet_link("css/style.css") }}
    </head>
    <body>

        <header>

            <div class="navbar">
                <div class="navbar-inner">
                    <div class="container-fluid">
                        <a class="brand" href="http://phalconphp.com">
                            <img src="/img/messages2.png" alt="Alerts">
                        </a>
                        <div class="nav-collapse collapse">
                            <ul class="nav">
                                <li><a href="http://phalconphp.com/download">Download</a></li>
                                <li><a href="http://phalconphp.com/documentation">Documentation</a></li>
                                <li><a href="http://phalconphp.com/support">Support</a></li>
                                <li><a href="http://phalconphp.com/donate">Donate</a></li>
                                <li><a href="https://github.com/phalcon/cphalcon">Github</a></li>
                                <li><a href="http://blog.phalconphp.com/">Blog</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <div id="content" class="container-fluid">
            <div class="row-fluid">
                <section>
                    {% block content %} {% endblock %}
                    <div class="clearfix"></div>
                </section>
            </div>
        </div>
	</body>
</html>

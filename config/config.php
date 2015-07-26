<?php

return new \Phalcon\Config(array(
	'application' => array(
		'modelsDir'      => __DIR__ . '/../models/',
		'viewsDir'      => __DIR__ . '/../views/',
		'baseUri'        => '/',
	),
	'database' => array(
        'adapter'     => 'Mysql',
        'host'        => 'localhost',
        'username'    => 'root',
        'password'    => '',
        'dbname'      => 'alerts',
        'charset'     => 'utf8',
    ),
));


<?php

OpenLibrary( 'misc.library' );

recremovedir( CGI_PATH.'htmlarea/' );
dircopy( $this->basedir.'/www/cgi/htmlarea/', CGI_PATH.'htmlarea/' );

?>

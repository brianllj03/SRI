#!/bin/bash

echo "Vamos a introducir nuestro titulo"
read title
echo "Vamos a introducir una cabecera"
read cabecera
echo "Vamos a introducir nuestro mensaje"
read mensaje
echo "<html>" >> /var/www/html/shell/web.html
echo "<head>" >> /var/www/html/shell/web.html
echo "<title>" $title "<title>" >> /var/www/html/shell/web.html
echo "</head>" >> /var/www/html/shell/web.html
echo "<body>" >> /var/www/html/shell/web.html
echo "<h1>" $cabecera "<h1>" >> /var/www/html/shell/web.html
echo "<p>" $mensaje "</p>" >> /var/www/html/shell/web.html
echo "</body>" >> /var/www/html/shell/web.html
echo "</html>" >> /var/www/html/shell/web.html

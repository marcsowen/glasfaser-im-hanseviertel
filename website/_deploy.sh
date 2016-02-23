#!/bin/sh
jekyll build
scp -r _site/* sowennet.de:/var/www/glasfaser-im-hanseviertel.de/


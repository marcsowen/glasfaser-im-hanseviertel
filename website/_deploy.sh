#!/bin/sh
jekyll build &&
  rsync -rltPz --delete _site/ sowennet.de:/var/www/glasfaser-im-hanseviertel.de/

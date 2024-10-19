#!/bin/bash
# Build the site with Hugo
hugo
# Copy the generated files to the Nginx web root
rsync -av --delete public/ /var/www/visit-korea/

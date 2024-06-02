#!/bin/bash

(crontab -l ; echo "0 2 * * * /path/to/organise_fichier.sh") | crontab -

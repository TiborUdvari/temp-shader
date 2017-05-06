#!/bin/bash
/usr/bin/ftp -d waws-prod-bay-029.ftp.azurewebsites.windows.net << ftpEOF
  prompt
  cd /site/wwwroot
  put "*.html"
  quit
ftpEOF

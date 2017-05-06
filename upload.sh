#!/bin/bash
/usr/bin/ftp -d waws-prod-bay-029.ftp.azurewebsites.windows.net << ftpEOF
  prompt
  put "*.html"
  quit
ftpEOF


#!/bin/bash

# sysinfo_page - A script to produce an HTML file

title="My System Information"

cat <<- _EOF_
    <html>
    <head>
        <title>
        $title  $HOSTNAME
        </title>
    </head>

    <body>
    <h1>$title  $HOSTNAME</h1>
    </body>
    </html>
_EOF_
Sometimes you get connection refused errors from Play, which is apparently caused by a bug in Play itself:

http://play.lighthouseapp.com/projects/57987/tickets/943-autotest-connection-refused-starts-too-early

To fix that you can patch Play:

    cd /Applications/play-1.2.5.3
    patch -p1 < connection-refused.patch
    patch -p1 < java7.patch
    cd framework
    ant -Dversion=1.2.5.3

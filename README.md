# mkh
C/C++ header maker

This tiny script will make an empty C/C++ header with the #ifdef crap in it w/o the risk of macro name clashes.

You can copy it to your local bin like:
```sh
$ sudo cp mkh.sh /opt/local/bin/mkh
```

To generate a header:

```sh
$ mkh > myheader.h
```

It'll spit out somethig like this:'

```cpp
#ifndef H_754B2010740C456BBF0C7BC264833CAD
#define H_754B2010740C456BBF0C7BC264833CAD
#endif
```
:smiley:

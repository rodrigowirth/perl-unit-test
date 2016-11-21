# Perl Unit Tests
### perl-unit-tests

This project is a simple example of running unit tests on a Perl application.

Use this command to run:

```
perl spec/complement.t
```

Or using Docker:

```
docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp perl:5.24 perl spec/complement.t
```

References:
* http://www.jmdeldin.com/bioinf/testing/index.html

![alt tag](https://camo.githubusercontent.com/3fbb425ee82492edca1c295fe5e921b8f11949c0/687474703a2f2f7777772e6a6d64656c64696e2e636f6d2f62696f696e662f74657374696e672f766963746f72792d626162792e6a7067)

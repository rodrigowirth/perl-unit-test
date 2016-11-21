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

![alt tag](http://www.jmdeldin.com/bioinf/testing/victory-baby.jpg)

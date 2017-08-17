# xhtml2tei

[![Build Status](https://travis-ci.org/ag-gipp/xhtml2tei.svg?branch=master)](https://travis-ci.org/ag-gipp/xhtml2tei)

Requirements
====

Requires maven 3 to be installed.

(Might work with maven 2 as well. Not tested.)

Usage
====

Run 
```
xsltprocJ transform.xsl data.xml
```
to do xslt transformations.

Testing
====

Run 
```
cd test && ./runTest && cd ..
```
.

Compare the output to test/reference.csv.



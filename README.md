# CSSParser

A CSS parser for [Pharo](https://pharo.org), providing a model and tools to read, interpret, and manipulate CSS stylesheets.

## How to get CSSParser

To install a version of CSSParser, use one the following scripts inside a playground or in your project baseline.

### Latest development version

```st
Metacello new
	baseline: 'CSSParser';
	repository: 'github://pharo-contributions/CSSParser:main';
	onConflictUseLoaded;
	load
```

### Add in your baseline

```st
spec baseline: 'CSSParser' with: [ spec repository: 'github://pharo-contributions/CSSParser:main' ].
```

## Model

CSSParser provides an object model for CSS syntax and structure.

![image](https://user-images.githubusercontent.com/49183340/215075087-031fceec-913d-4de9-b13f-f9c4c32d2aa7.png)

## Origin project

Originally inspired by the [HTML/CSS Parser for Squeak](http://www.squeaksource.com/htmlcssparser/).
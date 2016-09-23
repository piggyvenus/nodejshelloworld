'use strict';
const express = require('express');

// Constants
const PORT = 8080;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('Hello world openshift v3!\n');
});

app.listen(PORT);
console.log('Example app listening on port: '+ PORT);
console.log(process.versions);


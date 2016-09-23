var express = require('express');

// Constants
var PORT = 8080;

// App
var app = express();
app.get('/', function (req, res) {
  res.send('Hello world openshift v3!\n');
});

app.listen(PORT, function () {
  console.log('Example app listening on port 3000!');
  console.log(process.versions);
});


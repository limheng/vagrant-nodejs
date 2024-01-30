// Import the required modules
const express = require('express');
const app = express();
const port = 3000;

// Define a simple route that returns a "Hello, World!" message
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Start the server
app.listen(port, () => {
  console.log(`Server is running at http://localhost:${port}`);
});
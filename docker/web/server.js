const express = require("express");
const app = express();
const PORT = 3000;

app.get("/", (req, res) => {
  res.send("Hello from Web Server!");
});

app.listen(PORT, () => {
  console.log(`Web server running on port ${PORT}`);
});

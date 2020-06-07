const express = require('express');
let axios = require('axios');
var app = express();

// Convert incoming requests and outgoing responses to json
app.use(express.json());

app.post('/', async function (req, res, next) {
  console.log('starting...');
  const devs = req.body.developers;
  const results = devs.map(d => axios.get(`https://api.github.com/users/${d}`).catch(err => console.log(err)));

  try {
    const resp = await axios.all(results)
    const out = resp.map(r => ({
      name: r.data.name,
      bio: r.data.bio
    }));

    return res.send(JSON.stringify(out));
  } catch {
    next(err);
  }
});

// export app
module.exports = app;
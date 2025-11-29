const { PeerServer } = require("peer");

const server = PeerServer({
  port: 9000,
  path: "/"
});

console.log("PeerJS server running on port 9000");

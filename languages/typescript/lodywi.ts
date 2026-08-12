import { createServer } from "http";
const server = createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "application/json" });
  res.end(JSON.stringify({ ok: true, path: req.url }));
});
server.listen(0, () => {
  const port: number = (server.address() as { port: number }).port;
  console.log("listening on port", port);
  server.close();
});

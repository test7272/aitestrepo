import { readFileSync, writeFileSync, mkdirSync } from "fs";
const p: string = "scratch_ts.txt";
writeFileSync(p, "hello typescript");
console.log("read:", readFileSync(p, "utf8").trim());
mkdirSync("scratch_ts_dir", { recursive: true });
console.log("dir created");

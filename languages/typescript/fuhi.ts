import { join, resolve, basename, extname } from "path";
const p: string = join("src", "modules", "demo.ts");
console.log(basename(p), extname(p), resolve(p));

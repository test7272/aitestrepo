import { createHash, randomBytes } from "crypto";
const h: string = createHash("sha256").update("typed").digest("hex");
console.log(h, randomBytes(4).toString("hex"));

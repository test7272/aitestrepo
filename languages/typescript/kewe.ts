import { platform, cpus, homedir } from "os";
console.log(platform(), cpus().length + " cpus", homedir());

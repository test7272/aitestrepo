// Dangerfile — runs on every PR via the danger/danger-js GitHub Action.
const { message, warn, fail, danger } = require("danger");

if (danger.github.pr && danger.github.pr.body) {
  if (danger.github.pr.body.length < 20) {
    warn("Please provide a more detailed pull request description.");
  }
} else {
  warn("This pull request has no description.");
}

if (danger.github.pr && danger.github.pr.changed_files > 30) {
  warn("Large PR — consider splitting it into smaller changes.");
}

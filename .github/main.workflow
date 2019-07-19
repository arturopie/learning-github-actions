workflow "On Pull Request" {
  on = "pull_request"
  resolves = ["Integrate"]
}

action "Integrate" {
  uses = "./integrate"
}

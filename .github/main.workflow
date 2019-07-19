workflow "On push" {
  on = "push"
  resolves = ["Integrate"]
}

action "Integrate" {
  uses = "./integrate"
}

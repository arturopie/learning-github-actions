workflow "On push" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./action-a"
}

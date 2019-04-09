workflow "New Workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./action-a"
  env = {
    MY_NAME = "Gautam"
  }
  args = "\"Hello World, I'm $MY_NAME!\""
}

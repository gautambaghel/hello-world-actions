workflow "New Workflow" {
  on = "push"
  resolves = ["Hello World"]
}

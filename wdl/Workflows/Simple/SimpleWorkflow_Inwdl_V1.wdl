workflow simpleWorkflow {
  call WriteGreeting
}
task WriteGreeting {
    echo "Hello, WDL"
}

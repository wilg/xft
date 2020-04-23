project_name: "jstest"

application: button {
  label: "The Button"
  file: "button.js"
}

application: lqa-stage {
  label: "LQA Stage"
  url: "https://open.extension.looker.com/lqa/build.js"
}

application: localhost {
  label: "Localhost"
  url: "http://localhost:8080/bundle.js"
}

application: lqa-dev {
  label: "LQA-dev"
  url: "https://develop.open.extension.looker.com:1234/build/bundle.js"
}

application: cohort-dev {
  label: "Cohort (Development)"
  url: "https://localhost:1234/index.js"
}

application: dashboard-template {
  label: "Dashboard Template"
  file: "dashboard-template.js"
}

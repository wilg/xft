project_name: "jstest"

application: button {
  label: "The Button"
  file: "button.js"
}

application: data-dictionary {
  label: "Data Dictionary"
  file: "bundle.js"
}

application: localhost {
  label: "Localhost"
  url: "https://localhost:8080/bundle.js"
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

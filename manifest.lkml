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

application: an-lqa-dev {
  label: "LQA-dev"
  url: "https://gist.githubusercontent.com/annguy3n/9a21dd91e88aec1297c0c209966b4362/raw/38d0b3c735660fc0f750248c1e306ee87408374e/bundle.js"
}

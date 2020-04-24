project_name: "jstest"

application: lqa-prod {
  label: "LQA"
  url: "https://open.extension.looker.com/lqa/bundle.js"
}

application: lqa-stage {
  label: "LQA-stage"
  url: "https://develop.open.extension.looker.com:4321/build/stage-bundle.js"
}

application: lqa-dev {
  label: "LQA-dev"
  url: "https://develop.open.extension.looker.com:1234/build/bundle.js"
}

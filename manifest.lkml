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
  url: "https://localhost:1234/build/bundle.js"
}

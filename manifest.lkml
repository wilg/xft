project_name: "jstest"

application: lqa-dev {
  label: "LQA-dev"
  url: "https://develop.open.extension.looker.com:1234/build/bundle.js"
  entitlements: {
    local_storage: yes
    scoped_user_attributes: ["last_selected_topic"]
    core_api_methods: ["lookml_model_explore", "create_query", "run_query"]
    new_window: yes
    new_window_external_urls: ["https://docs.google.com"]
  }
}

application: lqa-dev-contextual-suggestions {
  label: "LQA-dev (contextual suggestions)"
  url: "https://open.extension.looker.com/contextual-suggestions/bundle.js"
  entitlements: {
    local_storage: yes
    scoped_user_attributes: ["last_selected_topic"]
    core_api_methods: ["lookml_model_explore", "create_query", "run_query"]
    new_window: yes
    new_window_external_urls: ["https://docs.google.com"]
  }
}

application: lqa-sandboxed {
  label: "LQA Sandboxed"
  url: "https://develop.closed.extension.looker.com:1234/build/bundle.js"
  entitlements: {
    local_storage: yes
    scoped_user_attributes: ["last_selected_topic"]
    core_api_methods: ["lookml_model_explore", "create_query", "run_query"]
    new_window: yes
    new_window_external_urls: ["https://docs.google.com"]
  }
}

application: lqa-prod {
  label: "LQA"
  url: "https://open.extension.looker.com/lqa/bundle.js"
}

application: lqa-stage {
  label: "LQA-stage"
  url: "https://develop.open.extension.looker.com:4321/build/stage-bundle.js"
}

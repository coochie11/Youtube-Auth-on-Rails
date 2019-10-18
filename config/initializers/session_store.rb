



if Rails.env === "production"
  Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "jdh-authentication-app-api.herokuapp.com"

  #追加
  Rails.application.config.api_only = false
else
  Rails.application.config.session_store :cookie_store, key: "_authentication_app"

  #追加
  Rails.application.config.api_only = false
end



require "appsignal"

Appsignal.config = Appsignal::Config.new(
  "/app",
  "production"
)

Appsignal.start

sleep

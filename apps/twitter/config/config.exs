# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :extwitter, :oauth, [
   consumer_key: "k0cpk3Nz0Ul0obWHEpcmmZebE",
   consumer_secret: "3f3cMAkbbRcO5wfwGQfl0hFWYUOz7fXwyo3p4Fc3hhAIJ5IHOY",
   access_token: "2500119439-7xAoIJkk2wgSow1O2AdssY7brw1EdYRtSzEOAlz",
   access_token_secret: "08OghfSSyCmOUHoLz7FFVvHhAYvS5g5Uld7myB8xwK0LH"
]#
# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for
# 3rd-party users, it should be done in your "mix.exs" file.

# You can configure for your application as:
#
#     config :twitter, key: :value
#
# And access this configuration in your application as:
#
#     Application.get_env(:twitter, :key)
#
# Or configure a 3rd-party app:
#
#     config :logger, level: :info
#

# It is also possible to import configuration files, relative to this
# directory. For example, you can emulate configuration per environment
# by uncommenting the line below and defining dev.exs, test.exs and such.
# Configuration from the imported file will override the ones defined
# here (which is why it is important to import them last).
#
#     import_config "#{Mix.env}.exs"

# frozen_string_literal: true

cask "trackly" do
  version "1.0.34,145"
  sha256 "eac71fcbb01f60d98dbc7a67d916a24cd6006fa1fd08da78b4a919e3a4d5a45c"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/eac71fcbb01f60d98dbc7a67d916a24cd6006fa1fd08da78b4a919e3a4d5a45c/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

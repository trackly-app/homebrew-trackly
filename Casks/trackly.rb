# frozen_string_literal: true

cask "trackly" do
  version "1.0.32,143"
  sha256 "6fb176497deee9efd545f2f9d9331910e9f58b5b921c2c886a1814571aa5aeba"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/6fb176497deee9efd545f2f9d9331910e9f58b5b921c2c886a1814571aa5aeba/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

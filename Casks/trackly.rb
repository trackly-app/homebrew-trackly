# frozen_string_literal: true

cask "trackly" do
  version "1.0.24,135"
  sha256 "cce70d444bd02ef2025302729dedd664277b4fe733f28c3335d43e3fe31d9151"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/cce70d444bd02ef2025302729dedd664277b4fe733f28c3335d43e3fe31d9151/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

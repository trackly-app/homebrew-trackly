# frozen_string_literal: true

cask "trackly" do
  version "1.0.22,133"
  sha256 "8facff7ecc6eca71955b62c69cea424dc45184dac0d49e9df55ae7580353ecae"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/8facff7ecc6eca71955b62c69cea424dc45184dac0d49e9df55ae7580353ecae/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

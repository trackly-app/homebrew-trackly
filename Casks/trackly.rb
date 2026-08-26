# frozen_string_literal: true

cask "trackly" do
  version "1.0.21,129"
  sha256 "9a1a67e186fd74c1e2ccb8f26d3f996d87d154d2eb9e704240e79a765fbadbe2"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/9a1a67e186fd74c1e2ccb8f26d3f996d87d154d2eb9e704240e79a765fbadbe2/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

# frozen_string_literal: true

cask "trackly" do
  version "1.0.23,134"
  sha256 "daf2670869b20cdcd9e79484c4a1416ca4fc16909a9fd69f7061ffe77493417a"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/daf2670869b20cdcd9e79484c4a1416ca4fc16909a9fd69f7061ffe77493417a/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

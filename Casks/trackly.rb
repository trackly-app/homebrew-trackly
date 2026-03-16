cask "trackly" do
  version "1.0.0"
  sha256 "a0b7345e27fa849ae6f584cabc8147cb24b9d928e1ea1c7acda50977e0114e21"

  url "https://cdn.usetrackly.app/download/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app"

  depends_on macos: ">= :sonoma"

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

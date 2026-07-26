cask "trackly" do
  version "1.0.14,96"
  sha256 "b986ff81fd655a424f2b67d9229eee0e50663c8b9f94c7839209f679c8a8c88d"

  url "https://cdn.usetrackly.app/download/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app"

  depends_on macos: ">= :sequoia"

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

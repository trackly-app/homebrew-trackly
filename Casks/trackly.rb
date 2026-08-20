cask "trackly" do
  version "1.0.20,126"
  sha256 "1a1b5051884bcdd4611f48b101d3fdb237521129bb89712d5c0084156c971f31"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/1a1b5051884bcdd4611f48b101d3fdb237521129bb89712d5c0084156c971f31/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

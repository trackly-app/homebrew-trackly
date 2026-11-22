# frozen_string_literal: true

cask "trackly" do
  version "1.0.35,148"
  sha256 "addc2e85a44a72f20ddb66e46ce81aac90822457a7180c0237305b4f27c75081"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/addc2e85a44a72f20ddb66e46ce81aac90822457a7180c0237305b4f27c75081/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end

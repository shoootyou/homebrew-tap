cask "non-sleep" do
  version "0.1.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/shoootyou/non-sleep-please/releases/download/v#{version}/Non-Sleep_#{version}_aarch64.dmg"
  name "Non-Sleep"
  desc "Keep your computer awake and active"
  homepage "https://github.com/shoootyou/non-sleep-please"

  app "Non-Sleep.app"

  zap trash: [
    "~/Library/Application Support/non-sleep",
    "~/Library/Preferences/com.rodolfo.non-sleep.plist",
  ]
end

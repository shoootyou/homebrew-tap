cask "stay-awake" do
  version "1.1.0"
  sha256 "8df0f224f525fb373a9b3924c16f6acf4435a250e710d0cc0728a9772865e42f"

  url "https://github.com/shoootyou/stay-awake/releases/download/v#{version}/Stay.Awake_#{version}_aarch64.dmg"
  name "Stay Awake"
  desc "Keep your computer awake and active"
  homepage "https://github.com/shoootyou/stay-awake"

  app "Stay Awake.app"

  zap trash: [
    "~/Library/Application Support/com.shoootyou.stay-awake",
    "~/Library/Preferences/com.shoootyou.stay-awake.plist",
  ]
end

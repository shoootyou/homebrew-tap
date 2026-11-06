cask "stay-awake" do
  version "1.2.0"
  sha256 "ce2795b98222b0ceae66254ed6f1febe9c171bb85f3198288e53733c5d0b50fe"

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

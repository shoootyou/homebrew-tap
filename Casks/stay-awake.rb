cask "stay-awake" do
  version "1.0.0"
  sha256 "c754670b209608e29a854d9aa46efadd50af65880f2f42e36c2d22adec1b40b0"

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

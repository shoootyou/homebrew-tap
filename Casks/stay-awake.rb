cask "stay-awake" do
  version "1.0.1"
  sha256 "fc563914f64fd7bcf46e910182001998cb318bc298233c7e44103c517eeb4f39"

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

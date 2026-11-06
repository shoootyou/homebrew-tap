cask "stay-awake" do
  version "1.2.1"
  sha256 "077cef7a8fc819c371a3a65e7bc4811f1fc24f6ba025b81125e82773f3973a48"

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

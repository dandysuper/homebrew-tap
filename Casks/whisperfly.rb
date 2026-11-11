cask "whisperfly" do
  version "3.1.0"
  sha256 "315989592808ac00e9401779b81ddb0977bad10c58409bd113ab172264a314f9"

  url "https://github.com/dandysuper/WhisperFly/releases/download/v#{version}/WhisperFly.dmg"
  name "WhisperFly"
  desc "Menu-bar dictation app with free cloud speech recognition"
  homepage "https://github.com/dandysuper/WhisperFly"

  depends_on macos: ">= :ventura"

  app "WhisperFly.app"

  zap trash: [
    "~/Library/Application Support/WhisperFly",
    "~/Library/Preferences/com.dandysuper.WhisperFly.plist",
    "~/Library/Caches/com.dandysuper.WhisperFly",
  ]
end

cask "whisperfly" do
  version "2.0.1"
  sha256 "4de81a8ef4e460669659bf086d1b4e903cb1ff4f1ccf3a17c91bfeb6730d8b8d"

  url "https://github.com/dandysuper/WhisperFly/releases/download/v#{version}/WhisperFly.dmg"
  name "WhisperFly"
  desc "Menu-bar push-to-talk dictation app with free cloud-based speech recognition"
  homepage "https://github.com/dandysuper/WhisperFly"

  app "WhisperFly.app"

  zap trash: [
    "~/Library/Application Support/WhisperFly",
    "~/Library/Preferences/com.dandysuper.WhisperFly.plist",
    "~/Library/Caches/com.dandysuper.WhisperFly",
  ]
end

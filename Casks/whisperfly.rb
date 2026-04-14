cask "whisperfly" do
  version "2.0.0"
  sha256 "1d2833bbd9eef21c0559c0bf3629de9b5e041ca1d254f6f57b95f85a4f9446d0"

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

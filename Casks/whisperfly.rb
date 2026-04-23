cask "whisperfly" do
  version "2.0.2"
  sha256 "e3ccf1609e357dc4a43b4894cfbf84b556cb995c5109c28036f6bad01c4d0342"

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

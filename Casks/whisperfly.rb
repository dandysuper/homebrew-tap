cask "whisperfly" do
  version "1.0.0"
  sha256 "fc810f6ada2c77b00f8682bdf2adc9a82d4ead78c97c0b244346ce41d82ec003"

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

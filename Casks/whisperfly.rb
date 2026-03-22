cask "whisperfly" do
  version "1.0.1"
  sha256 "0f72c7e098c409f6238556f4065953694e20f4620ae3bc5eb8f8550e613addb8"

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

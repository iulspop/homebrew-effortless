cask "effortless" do
  version "0.12.6"
  sha256 "3b6edb03b64c572883652241c257a11ff99dbed8b3b717630078ef74e911380d"

  url "https://github.com/iulspop/effortless-attention/releases/download/v#{version}/Effortless.zip"
  name "Effortless"
  desc "macOS attention companion — declare intentions, timebox focus sessions"
  homepage "https://github.com/iulspop/effortless-attention"

  app "Effortless.app"

  zap trash: [
    "~/Library/Application Support/Effortless",
    "~/Library/Preferences/com.iulspop.effortless.plist",
  ]
end

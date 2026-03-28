cask "effortless" do
  version "0.12.3"
  sha256 "feadf88d00787c5a3c6264db9a56df4443ead2bb52e62827c76ad66da100a9b9"

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

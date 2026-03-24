cask "effortless" do
  version "0.1.0"
  sha256 "b077f13bc6d0d8eacf50c64d088519ec2d6d398d6880bfb7052d8a8a0681d93f"

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

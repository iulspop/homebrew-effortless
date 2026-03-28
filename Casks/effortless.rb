cask "effortless" do
  version "0.11.0"
  sha256 "c68e55fb9ca220c8601cd8f986e777d0687efeaf5d0e15cc93e40b8ff54a4b25"

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

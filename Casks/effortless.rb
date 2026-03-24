cask "effortless" do
  version "0.4.0"
  sha256 "d271a30ec81d6f13090ee0a732f64e122800c7c4c7a3a4dfa505a6517a6c6b8e"

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

# Homebrew cask template. scripts/release.sh fills in version and sha256
# and pushes it to github.com/liu-yi-fan/homebrew-tap as Casks/headtracking-blur.rb.
cask "headtracking-blur" do
  version "1.0"
  sha256 "dcbd86a3a1dc1a76a5bdd06bc9ae336cc2a8d52a7358112974490ea993b56a6a"

  url "https://github.com/liu-yi-fan/homebrew-tap/releases/download/v#{version}/HeadTracking-blur-#{version}.dmg"
  name "HeadTracking Blur"
  desc "Blurs the screen based on head tracking"
  homepage "https://github.com/liu-yi-fan/homebrew-tap"

  app "HeadTracking-blur.app"

  zap trash: "~/Library/Containers/com.yvonneliu.HeadTrackingBlur"
end

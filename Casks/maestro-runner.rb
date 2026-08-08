cask "maestro-runner" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.22"
  sha256 arm:   "f9cf05d66fcc3717b608d5f11cb5f1e58966d52e5b338c4713cbba9a111615c0",
         intel: "0351d39ccc7ddf893b69fc6a49a2763a9627dc9be40da682131807bb00e8d59d"

  url "https://github.com/devicelab-dev/maestro-runner/releases/download/v#{version}/maestro-runner-#{version}-darwin-#{arch}.tar.gz"
  name "maestro-runner"
  desc "Fast UI test automation for mobile and web applications"
  homepage "https://github.com/devicelab-dev/maestro-runner"

  binary "maestro-runner/bin/maestro-runner"
end

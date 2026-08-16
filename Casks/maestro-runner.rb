cask "maestro-runner" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.23"
  sha256 arm:   "8f80f9ca25e0e79ce427980ab512d9f7571487e2ac2740fcd0b8f11250bbaca5",
         intel: "b47b9cd0d6d907085e27d521f3e340ede818de7e843cfe356320ab3fdb243257"

  url "https://github.com/devicelab-dev/maestro-runner/releases/download/v#{version}/maestro-runner-#{version}-darwin-#{arch}.tar.gz"
  name "maestro-runner"
  desc "Fast UI test automation for mobile and web applications"
  homepage "https://github.com/devicelab-dev/maestro-runner"

  binary "maestro-runner/bin/maestro-runner"
end

cask "maestro-runner" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.26"
  sha256 arm:   "ac97e9f0f3a6acbbc1fdde824a6a2b7ddccaa3f0989be653b47b3b9ee2b500bf",
         intel: "67eabfd6a01627f5d2a6872b419344a3caeabac03c5bd32a5c417e6b918d63b9"

  url "https://github.com/devicelab-dev/maestro-runner/releases/download/v#{version}/maestro-runner-#{version}-darwin-#{arch}.tar.gz"
  name "maestro-runner"
  desc "Fast UI test automation for mobile and web applications"
  homepage "https://github.com/devicelab-dev/maestro-runner"

  binary "maestro-runner/bin/maestro-runner"
end

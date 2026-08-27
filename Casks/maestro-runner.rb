cask "maestro-runner" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.25"
  sha256 arm:   "c4ce5b28220eefc97df31813c74902c8877f6fbfb95701965528f60ecddde4cb",
         intel: "df04e69cea4b10641c0d8b11957f99f3bd35b1fd97b9b1596a6a2be04642058e"

  url "https://github.com/devicelab-dev/maestro-runner/releases/download/v#{version}/maestro-runner-#{version}-darwin-#{arch}.tar.gz"
  name "maestro-runner"
  desc "Fast UI test automation for mobile and web applications"
  homepage "https://github.com/devicelab-dev/maestro-runner"

  binary "maestro-runner/bin/maestro-runner"
end

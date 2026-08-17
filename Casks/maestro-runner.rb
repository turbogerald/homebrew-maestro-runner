cask "maestro-runner" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.24"
  sha256 arm:   "2771af3a20aa479a4fd948afab87092daba05c7fed454e8306726a804a288e03",
         intel: "58ffe553995b960606bd47853d205efd65fa91ae7444bd1d976453ecdedde997"

  url "https://github.com/devicelab-dev/maestro-runner/releases/download/v#{version}/maestro-runner-#{version}-darwin-#{arch}.tar.gz"
  name "maestro-runner"
  desc "Fast UI test automation for mobile and web applications"
  homepage "https://github.com/devicelab-dev/maestro-runner"

  binary "maestro-runner/bin/maestro-runner"
end

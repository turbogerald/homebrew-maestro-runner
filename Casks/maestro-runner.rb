cask "maestro-runner" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.27"
  sha256 arm:   "223615595dd9b2534f3987bab9a02200c18f685e7a99f20b48279ea72534db6d",
         intel: "aade54c71cd5c7652b23ce6983cbf6d3a208f4900a7e476ca62cb393e2f6efd4"

  url "https://github.com/devicelab-dev/maestro-runner/releases/download/v#{version}/maestro-runner-#{version}-darwin-#{arch}.tar.gz"
  name "maestro-runner"
  desc "Fast UI test automation for mobile and web applications"
  homepage "https://github.com/devicelab-dev/maestro-runner"

  binary "maestro-runner/bin/maestro-runner"
end

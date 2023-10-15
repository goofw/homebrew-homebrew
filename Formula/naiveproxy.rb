class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v118.0.5993.65-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v118.0.5993.65-1/naiveproxy-v118.0.5993.65-1-mac-x64.tar.xz"
  sha256 "595d488e4b55aaaddd815a9f38fdc9d6139a2cfa12327928da5c2820793ba611"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

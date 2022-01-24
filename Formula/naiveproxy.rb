class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v97.0.4692.71-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v97.0.4692.71-1/naiveproxy-v97.0.4692.71-1-mac-x64.tar.xz"
  sha256 "d3de56caa3e0cdfdb858cc10a65bd335134796cbe0283966974f41c821657a25"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

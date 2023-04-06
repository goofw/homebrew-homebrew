class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v112.0.5615.49-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v112.0.5615.49-1/naiveproxy-v112.0.5615.49-1-mac-x64.tar.xz"
  sha256 "ebbae56a924f26934d6955ac6fb6fc0e7923e897b8ba3fb7783e641b1a368029"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

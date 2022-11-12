class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v107.0.5304.87-3"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v107.0.5304.87-3/naiveproxy-v107.0.5304.87-3-mac-x64.tar.xz"
  sha256 "519eba0077288a1d099f1b22af5f0468894e653f94b89b0e9e1c3b7f39462404"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

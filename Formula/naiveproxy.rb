class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v108.0.5359.94-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v108.0.5359.94-1/naiveproxy-v108.0.5359.94-1-mac-x64.tar.xz"
  sha256 "d8ff6761c1dedf298baffac6893b2973ef15d2be88203190061f2e07bdfcd19b"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

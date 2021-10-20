class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v95.0.4638.54-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v95.0.4638.54-1/naiveproxy-v95.0.4638.54-1-mac-x64.tar.xz"
  sha256 "572702c5d081f541a27dc546bdaf9029761844b82d262e3319a600080f68e2d2"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

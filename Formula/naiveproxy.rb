class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v113.0.5672.62-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v113.0.5672.62-1/naiveproxy-v113.0.5672.62-1-mac-x64.tar.xz"
  sha256 "bf246679a8ce7e005b7f6b4a7d76d4a31e677789dbe1827794060a772c4ed006"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

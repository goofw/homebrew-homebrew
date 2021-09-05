class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v93.0.4577.63-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v93.0.4577.63-1/naiveproxy-v93.0.4577.63-1-mac-x64.tar.xz"
  sha256 "e62cfdd0e378173240223da068e5202cf8883a173c0f6f0cbc5a10d93b425273"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

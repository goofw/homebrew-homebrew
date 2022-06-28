class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v103.0.5060.53-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v103.0.5060.53-2/naiveproxy-v103.0.5060.53-2-mac-x64.tar.xz"
  sha256 "8bdab220798a96c2f5d1ed2050e9ac5101a341984170c686303727f0c1ae940d"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

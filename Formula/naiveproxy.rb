class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v123.0.6312.40-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v123.0.6312.40-1/naiveproxy-v123.0.6312.40-1-mac-x64.tar.xz"
  sha256 "500d19440f932c5142f594656bb890b23c434c48248f105b1f6ae5c32343787a"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v113.0.5672.62-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v113.0.5672.62-2/naiveproxy-v113.0.5672.62-2-mac-x64.tar.xz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

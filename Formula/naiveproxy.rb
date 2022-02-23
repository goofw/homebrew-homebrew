class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v98.0.4758.80-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v98.0.4758.80-2/naiveproxy-v98.0.4758.80-2-mac-x64.tar.xz"
  sha256 "f11246b673053f21ab156e4eaab875f4560a830636e6c73a9e8ca3ed04e234ba"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

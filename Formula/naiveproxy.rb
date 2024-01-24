class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v121.0.6167.71-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v121.0.6167.71-1/naiveproxy-v121.0.6167.71-1-mac-x64.tar.xz"
  sha256 "985214ae9aa14a999d6097475e1876f40868836bd3e86011707f6616dbdca9af"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

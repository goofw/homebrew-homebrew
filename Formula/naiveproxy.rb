class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v103.0.5060.53-3"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v103.0.5060.53-3/naiveproxy-v103.0.5060.53-3-mac-x64.tar.xz"
  sha256 "dc9e8c66a75d06562af3c659965f2f6caf3b6ad290df375ab84466aae56b18cb"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

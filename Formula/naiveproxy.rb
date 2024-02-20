class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v122.0.6261.43-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v122.0.6261.43-1/naiveproxy-v122.0.6261.43-1-mac-x64.tar.xz"
  sha256 "1f57590b9410df666047e3e637713d08a25aaff61c81d179a246e8f0934f1885"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

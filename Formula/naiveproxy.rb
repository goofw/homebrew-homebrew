class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v116.0.5845.92-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v116.0.5845.92-2/naiveproxy-v116.0.5845.92-2-mac-x64.tar.xz"
  sha256 "9139d4de83338e9b9e9505c3fd44cf9e3f9e07969707c7ae7328ad7076b02e5f"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v117.0.5938.44-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v117.0.5938.44-1/naiveproxy-v117.0.5938.44-1-mac-x64.tar.xz"
  sha256 "ab54c3ae82c4a07fdcded6d5c70b87c07316c693dd3d50ee60d4ed167c3096d2"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

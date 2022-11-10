class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v107.0.5304.87-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v107.0.5304.87-2/naiveproxy-v107.0.5304.87-2-mac-x64.tar.xz"
  sha256 "43d7b54bf15ae00186730be11eba599c3c400191a6664da3b55f74184a634012"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

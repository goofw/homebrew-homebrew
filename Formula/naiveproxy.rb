class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v96.0.4664.45-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v96.0.4664.45-1/naiveproxy-v96.0.4664.45-1-mac-x64.tar.xz"
  sha256 "1a3535f4c72f9a7985170b3ddbb8d00e4dac6e2a362eb1c73a6b8804cf36ca27"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

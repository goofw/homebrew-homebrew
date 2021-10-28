class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v95.0.4638.54-3"
  url "https://github.com/goofw/naiveproxy/releases/download/v95.0.4638.54-3/naiveproxy-v95.0.4638.54-3-mac-x64.tar.xz"
  sha256 "7c816362bd746d0f5e4e62cd117ca3e623b16a5bcdd28533c04e10de73bb8506"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

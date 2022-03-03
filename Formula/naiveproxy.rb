class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v99.0.4844.51-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v99.0.4844.51-1/naiveproxy-v99.0.4844.51-1-mac-x64.tar.xz"
  sha256 "7c1352295ebedb270b2fd0c123ecd18ef2495a9e7b2ca3d0641e77dd94c8cf2f"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

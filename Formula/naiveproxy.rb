class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v109.0.5414.74-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v109.0.5414.74-1/naiveproxy-v109.0.5414.74-1-mac-x64.tar.xz"
  sha256 "c1de504757e2971ce7e543db2414746af61459d01bee53abc3bf84ccb67f1b4b"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

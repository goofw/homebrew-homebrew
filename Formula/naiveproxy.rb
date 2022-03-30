class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v100.0.4896.60-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v100.0.4896.60-1/naiveproxy-v100.0.4896.60-1-mac-x64.tar.xz"
  sha256 "76505184d5a2063398c743d7d48a72d250a0ae5dcc08d2e49c56d2e11274d160"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

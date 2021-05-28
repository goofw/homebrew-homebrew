class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v91.0.4472.77-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v91.0.4472.77-1/naiveproxy-v91.0.4472.77-1-mac-x64.tar.xz"
  sha256 "c77b4fb5ae9ae13dc7ca9f7b8f32dba730c30b54de8ae12114a5f1e9f7343147"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

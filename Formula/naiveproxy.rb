class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v97.0.4692.71-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v97.0.4692.71-1/naiveproxy-v97.0.4692.71-1-mac-x64.tar.xz"
  sha256 "dd2e5636e03645771ae867060cf4ffc4baadcc21bf1986eeb11145a9ba6e7f37"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

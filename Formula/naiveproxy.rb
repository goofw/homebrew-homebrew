class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v97.0.4692.71-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v97.0.4692.71-1/naiveproxy-v97.0.4692.71-1-mac-x64.tar.xz"
  sha256 "bde8fa3897b7514cf5b68bdd1d9eaff5cc8cbb0a14f1e72e58e1ab042f1da48d"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v93.0.4577.63-2"
  url "https://github.com/goofw/naiveproxy/releases/download/v93.0.4577.63-2/naiveproxy-v93.0.4577.63-2-mac-x64.tar.xz"
  sha256 "c7c74bc7e0e2723b46638fcd374fd16b3821c98cadb299dc3444bfa4950903eb"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end

class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta16"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta16/sing-box-darwin-amd64.tar.gz"
  sha256 "3d7fe43894cc66f7bd25f2a60e99f7ef16b4fc4e7debbca14208a17a74db8d66"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end

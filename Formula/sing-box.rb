class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.3.6"
  url "https://github.com/goofw/app/releases/download/v1.3.6/sing-box-darwin-amd64.tar.gz"
  sha256 "a4c06a86c77cdcd28a2c3ab25fce17d36744a23b50e3c086d95c83071d50923e"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end

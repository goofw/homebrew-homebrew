class GoShadowsocks2 < Formula
  desc "Modern Shadowsocks in Go"
  homepage "https://github.com/shadowsocks/go-shadowsocks2"
  version "acdbac0"
  url "https://github.com/goofw/go-shadowsocks2/releases/download/acdbac0/go-shadowsocks2-macos-64.zip"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "Apache-2.0"

  def install
    bin.install "shadowsocks2-macos-amd64" => "ss-go"
  end

  test do
    system "#{bin}/ss-go", "--version"
  end
end

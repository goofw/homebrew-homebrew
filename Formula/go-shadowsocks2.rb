class GoShadowsocks2 < Formula
  desc "Modern Shadowsocks in Go"
  homepage "https://github.com/shadowsocks/go-shadowsocks2"
  version "latest"
  url "https://github.com/goofw/go-shadowsocks2/releases/download/latest/go-shadowsocks2-macos-64.zip"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "Apache-2.0"

  def install
    bin.install "shadowsocks2-macos-amd64" => "ss-go"
  end

  test do
    system "#{bin}/ss-go", "--version"
  end
end

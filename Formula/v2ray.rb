class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v5.14.1"
  url "https://github.com/v2fly/v2ray-core/releases/download/v5.14.1/v2ray-macos-64.zip"
  sha256 "b46ae406b4ad33d4066ca54bc32784360ba0daa65dce0eee09018202d682c72d"
  license all_of: ["MIT", "CC-BY-SA-4.0"]

  def install
    execpath = libexec/name
    
    libexec.install "v2ray"
    
    (bin/"v2ray").write_env_script execpath,
      V2RAY_LOCATION_ASSET: "${V2RAY_LOCATION_ASSET:-#{pkgshare}}"
    
    pkgshare.install "geoip.dat"
    pkgshare.install "geosite.dat"
  end

  test do
    system "#{bin}/v2ray", "version"
  end
end

class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v5.6.0"
  url "https://github.com/v2fly/v2ray-core/releases/download/v5.6.0/v2ray-macos-64.zip"
  sha256 "15f499d89e353092c6f4e91391391b1756a786af7bb6f0d48b0aac4b1aa1168b"
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

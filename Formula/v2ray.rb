class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v5.11.0"
  url "https://github.com/v2fly/v2ray-core/releases/download/v5.11.0/v2ray-macos-64.zip"
  sha256 "4c0576593c0989a5c7025667180c05b6578ccb8738f5d0f845c883a36c444c02"
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

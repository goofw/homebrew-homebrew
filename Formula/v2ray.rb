class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v5.0.8"
  url "https://github.com/goofw/v2ray/releases/download/v5.0.8/v2ray-macos-64.zip"
  sha256 "a2e0add92db0299a9f5f70e5f540090055211de40665b389c9369b78b51c075a"
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
    system "#{bin}/v2ray", "--version"
  end
end

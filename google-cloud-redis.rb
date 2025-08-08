class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.2.6/google-cloud-redis-macos-1.2.6.tar.gz"
  sha256 "523b8778d8b5545d0289ac3e00772a68eef2700c8500a7b04f068e6adf604c9d"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end

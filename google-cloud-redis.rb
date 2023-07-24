class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.2.0/google-cloud-redis-macos-1.2.0.tar.gz"
  sha256 "68e10ff9234bcdd285e6f09b3411780d375053249868c5ec783309a9927f5fc1"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end

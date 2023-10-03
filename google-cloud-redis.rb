class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.2.1/google-cloud-redis-macos-1.2.1.tar.gz"
  sha256 "22218286cf16ab99a3f7f8a15459e5ce107b5d23376b8a634f79dcd00d5746d0"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end

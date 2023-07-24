class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.1.1/google-cloud-redis-macos-1.1.1.tar.gz"
  sha256 "a90841dee22e010055d2ffc73b0082f99d837b2f928efe7aade5b2ea6be74985"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end

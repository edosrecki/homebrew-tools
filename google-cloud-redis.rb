class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.1.0/google-cloud-redis-macos-1.1.0.tar.gz"
  sha256 "61d420cce0bd9ce027690f21dd117a1a2d4f26335be9bb18b76fd74f070a14ac"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end

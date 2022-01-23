class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.1.0/google-cloud-sql-macos-1.1.0.tar.gz"
  sha256 "ba2d984834ee3caa5f03fbc085512ab858ff5cad852f57e00190fc7b2bad7bf9"
  bottle :unneeded
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end

class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.2.0/google-cloud-sql-macos-1.2.0.tar.gz"
  sha256 "5e87302d57f7fc22a9bd36dd80dae24fbef07a3272ef14c5e17c86909412b0a0"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end

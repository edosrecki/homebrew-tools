class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.9.1/google-cloud-sql-macos-1.9.1.tar.gz"
  sha256 "0eb54ef56e7b9b500d71436ba5119c5a4af333a230634cf521fae2df532fd1fb"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end

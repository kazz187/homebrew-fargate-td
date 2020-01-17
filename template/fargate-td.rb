class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v<VERSION>/fargate-td_darwin_amd64.zip"
  version "<VERSION>"
  sha256 "<SHA256>"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end

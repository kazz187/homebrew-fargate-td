class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.24/fargate-td_darwin_amd64.zip"
  version "0.0.24"
  sha256 "07786aca662fbd21e4dcb4525ebf63dc610eb0818adaa1761aaf96a1c58c0342"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end

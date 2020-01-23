class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.21/fargate-td_darwin_amd64.zip"
  version "0.0.21"
  sha256 "c087acb38c5cccacbcc79963785128568714884bf91c14c347b4810ec23ff124"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end

class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage ""
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.10/fargate-td_darwin_amd64.zip"
  version "0.0.10"
  sha256 "258ac4737f28e0c2fe91660ae1d00b9f5f942307dd3d1b2ff8d1f7e712dfa8e3"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end

class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.23/fargate-td_darwin_amd64.zip"
  version "0.0.23"
  sha256 "e1b408c1679d4df51197422a0e906cbe3c64c7557863d1641afe7b3bc55453d2"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end

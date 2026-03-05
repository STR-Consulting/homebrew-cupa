class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.6.3"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.6.3/cupa_0.6.3_darwin_arm64.tar.gz"
    sha256 "e481fb7742bca81e8d96a5d243172b7279f27b018f3b611203fb208e1d10e378"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end

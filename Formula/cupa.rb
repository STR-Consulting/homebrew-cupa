class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.3.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.3.0/cupa_darwin_arm64.tar.gz"
    sha256 ""
  end

  def install
    bin.install "cupa" => "cupa"
  end
end

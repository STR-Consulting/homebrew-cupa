class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.6.2"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.6.2/cupa_0.6.2_darwin_arm64.tar.gz"
    sha256 "22e2e2e74f8f72e186c8aae59ad05b132b296f2040bc8a4ca355366f168bd2f9"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end

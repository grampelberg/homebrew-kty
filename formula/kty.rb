# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Kty < Formula
  desc "Terminal for kubernetes"
  homepage "https://github.com/grampelberg/kty"
  url "https://github.com/grampelberg/kty/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "5afdfb9eba93ecd082e6b3521e45cd9c59878366a3005bbf58e32daa2a307a9b"
  license "Apache-2.0"

  on_macos do
  end

  def install
    bin.install "*" => "kty"
  end

  test do
    assert_match("kty", shell_output("kty"))
  end
end

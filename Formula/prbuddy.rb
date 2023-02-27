# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PrBuddy < Formula
  desc "PR creator and publisher CLI written in Rust"
  homepage "https://github.com/MitchWijt/prBuddy"
  url "https://github.com/MitchWijt/prBuddy/releases/download/v1.0.0/prbuddy-mac.tar.gz"
  sha256 "184f0c31516f0bd25df6099c613d4462286911f6ab7a7f48d3d036ce290947d2"
  version "1.0.0"

  def install
    bin.install "pr_buddy"
  end
end
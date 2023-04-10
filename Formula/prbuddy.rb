# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Prbuddy < Formula
  desc "PR creator and publisher CLI written in Rust"
  homepage "https://github.com/MitchWijt/prBuddy"
  url "https://github.com/MitchWijt/prBuddy/releases/download/v3.0.0/prbuddy-mac.tar.gz"
  sha256 "b63f131c97b11b0b24599fe573ff84658f1d1cc9f14462b789285b2c9e26574e"
  version "3.0.0"

  def install
    bin.install "pr_buddy"
  end
end
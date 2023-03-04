# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Prbuddy < Formula
  desc "PR creator and publisher CLI written in Rust"
  homepage "https://github.com/MitchWijt/prBuddy"
  url "https://github.com/MitchWijt/prBuddy/releases/download/v1.1.0/prbuddy-mac.tar.gz"
  sha256 "e20f8a69883e207303b94c6a62b8e4aabd0a9a6821c848ab4079bc1b12ec3c7a"
  version "1.1.0"

  def install
    bin.install "pr_buddy"
  end
end
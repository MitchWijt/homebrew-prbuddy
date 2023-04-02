# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Prbuddy < Formula
  desc "PR creator and publisher CLI written in Rust"
  homepage "https://github.com/MitchWijt/prBuddy"
  url "https://github.com/MitchWijt/prBuddy/releases/download/v2.0.0/prbuddy-mac.tar.gz"
  sha256 "5d57d4f42874bda7f013c1a3ac617e61d131a9b71c04a494b5507826e589ebac"
  version "2.0.0"

  def install
    bin.install "pr_buddy"
  end
end
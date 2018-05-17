class Dmp < Formula
  desc "Basic hex dump program"
  homepage "https://github.com/nickwanninger/dmp"
  url "https://github.com/nickwanninger/dmp/archive/master.zip"
  version "0.0.3"
  sha256 "8846594aafdb616486c9f439999f5f51b1d90df9340debd0e2234467e108fc2c"
  # depends_on "cmake" => :build

  def install
    # system "cmake", ".", *std_cmake_args
    system "make"
    bin.install "dmp"
  end

  test do
    system "false"
  end
end

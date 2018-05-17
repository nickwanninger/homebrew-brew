class Dmp < Formula
  desc "Basic hex dump program"
  homepage "https://github.com/nickwanninger/dmp"
  url "https://github.com/nickwanninger/dmp/archive/master.zip"
  version "0.0.31"
  sha256 "507a0726e9e4ea240b91f44de96ab9c09531c4113e0f10214476934bf7c30769"
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

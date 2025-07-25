class Appsize < Formula
  desc ""
  homepage ""
  url "https://github.com/duluyang/appSize/releases/download/1.0.0/JDAPPAnalyzeCommand.zip"
  version "1.0.0"
  sha256 "f4906dbb06d408f5c8b0ba906e5b3d4b12df54bed66668c4df69a28b1a5cea41"

  # depends_on "cmake" => :build
  def install
    bin.install "JDAPPAnalyzeCommand"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test otfcc-win32`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

class Swiftypoeditor < Formula
  desc "CLI tool to manage your application translations with POEditor service"
  homepage "https://github.com/codemeister64/SwiftyPoeditor"
  url "https://github.com/codemeister64/SwiftyPoeditor.git"
  version "1.0.1"

  depends_on :xcode => ["11.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "false"
  end
end

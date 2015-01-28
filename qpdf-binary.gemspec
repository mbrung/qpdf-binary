# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "qpdf-binary"
  spec.version       = '5.1.4.1'
  spec.authors       = ["Michael Brung"]
  spec.email         = ["mbrung@gmail.com"]
  spec.summary       = %q{Provides the QPDF binary for use on a PaaS}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = %w(
    lib/qpdf-binary.rb bin/qpdf
    libexec/qpdf-linux-amd64)

  spec.bindir = 'bin'
  spec.executables = %w(qpdf)

end

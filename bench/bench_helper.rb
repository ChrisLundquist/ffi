require "rubygems"
require 'benchmark'
require 'ffi'
ITER = ENV['ITER'] ? ENV['ITER'].to_i : 100000
LIBTEST_PATH = "#{Dir.getwd}/build/libtest.#{FFI::Platform::LIBSUFFIX}"

from_file, to_file = ARGV
require 'fileutils'
FileUtils.cp from_file, to_file

from_file, to_file = ARGV

out_file = open(to_file, 'w')
out_file.write(open(from_file, 'r'))

out_file.close

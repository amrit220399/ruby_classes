=begin
def group_by_owners(files)
  # write your code here
  return nil
end
files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}
white_check_mark
eyes
raised_hands

OUTPUT:
{'Randy' => ['Input.txt', 'Output.txt'], 'Stan' => ['Code.py'] }

=end
def group_by_owners(files)
  # write your code here
  h = Hash.new
  files.each{|k,v| h.has_key?(v) ? h[v] = h[v] << k : h[v] = [k] }
  puts h
end

files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}

group_by_owners(files)

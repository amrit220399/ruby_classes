#define_method

class Developer

["frontend", "backend","cloud"].each do |method|
    define_method "managing_#{method}" do |argument|
      puts "Managing: #{method} using #{argument}"
    end
  end

end

developer1 = Developer.new 
developer1.managing_frontend("HTML")
developer1.managing_backend("MySQL")
developer1.managing_cloud("AWS")

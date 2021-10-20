#def multiple methods
class Developer

def coding_frontend(language)
puts "Coding frontend using #{language}"
end	

def coding_backend(technology)
puts "Coding backend using #{technology}"
end	

def operate_cloud(platform)
puts "Operating cloud #{platform}"
end	

end

developer1 = Developer.new 
developer1.coding_frontend("HTML")
developer1.coding_backend("MySQL")
developer1.operate_cloud("AWS")

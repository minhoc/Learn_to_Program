line_width = 50
puts("Table of Contents".center(line_width))
puts ''

chapters = ["Chapter 1: Getting Started","Chapter 2: Numbers        ","Chapter 3: Letters        "]
pages    = ["page  1","page  9","page 13"]

3.times do |i|
	puts ( chapters[i].ljust(line_width/2) + pages[i].rjust(line_width/2))
end


myDir = Dir.getwd #JUST A TEST	
imgArry = Array.new
imgDir = "YOUR DIRECTORY HERE"
SCHEDULER.every '10s', :first_in => 0 do
	Dir.chdir(imgDir) do
		Dir.foreach(imgDir) do |item|
			next if item == '.' or item == '..' or item == 'history.yml'
			image = 'assets/values/' + item
			imgArry.push(image)
		end
	end
	imgSamp = imgArry.sample

	send_event('values', image: imgSamp)
	imgArry.clear
end


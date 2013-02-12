
class Rac1Endirecte
	STREAM_URI = "http://streaming3.radiocat.net:80/"

	case(RUBY_PLATFORM.downcase)
	when /darwin/
		PLAYER_CMD = "/Applications/VLC.app/Contents/MacOS/VLC -I rc"
	when /linux/
		PLAYER_CMD = "mplayer"
	end

	def self.play
		`#{PLAYER_CMD} #{STREAM_URI}`		
	end
end

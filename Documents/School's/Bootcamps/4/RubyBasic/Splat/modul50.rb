#Splat method
	#Yang bisa disebut splat adalah * pada parameternya bisa dilihat contoh dibawah ini

	#Bisa mengetahui tipe data array dengan .class

	def list(*param)
		puts param.class
	end

	list('miftah', 'medah', 'nusantara', 'laki-laki', 'oke')


	#jika disederhanakan akan terlihat seperti ini#
	
	#def list(param[0], param[1], param[2], param[3], param[4])
	#	pust param.class
	#end


	list('miftah', 'medah', 'nusantara', 'laki-laki', 'oke')

	#menggunakan cara yang kedua
	
	def list(*param)
		puts param[0]
		puts param[2]
	end

	list('miftah', 'medan', 'nusantara', 'laki-laki', 'oke')
	

	#splat bentuk ke-3 : bisa melakukan looping
	def list(*param)
		param.each do |x|
			puts x
		end
	end

	list('miftah', 'medan', 'nusantara', 'laki-laki', 'oke')

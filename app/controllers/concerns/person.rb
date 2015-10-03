nickname = params[:name][0,5]
class Person
	def introduce
		puts params[:name] + params[:age].to_s
	end
	def birth_year()
		puts (2015-params[:age]).to_s + nickname
	end
end

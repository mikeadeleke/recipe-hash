Student = Struct.new(:first_name, :last_name, :grade) do

	def senior?
		grade == 12
	end

	def to_s
		"#{last_name}, #{first_name}"
	end
end
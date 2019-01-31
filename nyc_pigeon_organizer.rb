require "pry"

def nyc_pigeon_organizer(data)
  results = {}

  data.each do |k, v|
    v.each do |element|
      element[1].each do |name|
        if results.keys.include?(name) == false
          results[name] = 
        binding.pry
      end
    end
  end



  results
end

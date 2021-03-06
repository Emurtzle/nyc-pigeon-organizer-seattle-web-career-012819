require "pry"

def nyc_pigeon_organizer(data)
  results = {}

  data.each do |k, v|
    v.each do |element|
      element[1].each do |name|
        if results.keys.include?(name) == false
          results[name] = {k => [element[0].to_s]}
        else
          if results[name].keys.include?(k) == false
            results[name][k] = [element[0].to_s]
          else
          results[name][k] << element[0].to_s
          end
        end
      end
    end
  end



  results
end

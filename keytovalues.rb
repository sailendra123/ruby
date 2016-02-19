colors = { "sailendra" => "ruby", "tarun" => "testing", "kiran" => "pm" }

hash = {}
colors.each do |keys,values|

  hash[values] = keys
end


puts hash
hash = { 'key_one' => 'one', 'tree' => 'two', two: 'three', 12345 => '12345' }

p hash.keys.map { |item| item.to_s}.sort_by(&:length)


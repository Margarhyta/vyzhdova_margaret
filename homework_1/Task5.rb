hash = {
    1    => 2,
   nil  => 3,
   'kEy' => :value_1,
   :key  => :value_2,
    Key:    :value_3
}
   
   p hash.count { |k,_| k.to_s.downcase == 'key' }

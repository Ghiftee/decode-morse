def morse_dict 
{
  ".-"=>"A",
  "-..." => "B",
  "-.-."=>"C",
  "-.."=>"D",
  "."=>"E",
  "..-."=>"F",
  "--."=>"G",
  "...."=>"H",
   ".." =>"I",
  ".---"=>"J",
  "-.-"=>"K",
  ".-.."=>"L",
  "--"=>"M",
  "-."=>"N",
  "---"=>"O",
  ".--."=>"P",
  "--.-"=> "Q",
  ".-."=>"R",
  "..." =>"S",
  "-" =>"T",
  "..-"=>"U",
  "...-"=>"V",
  ".--"=>"W",
  "-..-"=>"X",
  "-.--"=>"Y",
  "--.."=>"Z"
}
end

def decode_char(char)
  morse_dict[char]
end

def decode_word(word)
  word.split.map { |letter| decode_char(letter) }.join
end

#  puts decode_word('. -...')
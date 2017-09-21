            # STRING
.LENGTH
arguments: none
data_type: STRING
return: integer
"hello".length      = 5

.STRIP
arguments: none
data_type: STRING
return: copy of string with no whitespace
"    top    ".strip     ="top"

.SPLIT
arguments: delimiter
data_type: STRING
return: array of substrings from original
" hello there guy".split    =["hello", "there", "guy"]

.START_WITH?
arguments: prefixes
data_type: STRING
return: boolean
"internet".starts_with?("intern", "clear") = true #if any of the prefixes are ture, u get true

                           # ARRAY
.FIRST
arguments: integer
data_type: array
return: first n elements of array
a = [ "q", "r", "s", "t" ]
a.first     #=> "q"
a.first(2)  #=> ["q", "r"]

.DELETE
arguments: object
data_type: array
return: first last deleted item
a = [ "a", "b", "b", "b", "c" ]
a.delete("b")                   #=> "b"

.DELETE_AT
arguments: integer
data_type: array
return: deletes and returns that element, or nil if not existsing
a = ["ant", "bat", "cat", "dog"]
a.delete_at(2)    #=> "cat"

.POP
arguments: integer
data_type: array
return: deletes from self, and return n lasst elements
a = [ "a", "b", "c", "d" ]
a.pop     #=> "d"
a.pop(2)  #=> ["b", "c"]

                     # HASH
.TO_A
arguments: none
data_type: hash
return: from hash to nested array
h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]

.HAS_KEY?
arguments: key
data_type: hash
return: boolean
h = { "a" => 100, "b" => 200 }
h.has_key?("a")   #=> true
h.has_key?("z")   #=> false

.HAS_VALUE?
arguments: value pair
data_type: hash
return: boolean
h = { "a" => 100, "b" => 200 }
h.has_value?(100)   #=> true
h.has_value?(999)   #=> false

                                TIME
.NOW
arguments: none
data_type: object
return: current TIME
Time.now     =   2009-06-24 12:39:54 +0900

                              FILE
.EXIST?
arguments: file object
data_type: string
return: bollean true if file exists

.EXTNAME
arguments: string
data_type: string
return: file extensions, startin gtom last period
File.extname(".profile.sh")     #=> ".sh"

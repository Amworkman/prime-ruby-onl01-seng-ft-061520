def prime?(integer)
integer.collect {|prime| prime.prime?}
end
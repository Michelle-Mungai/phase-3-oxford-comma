require "pry"

def oxford_comma(array)
    case 
    when array.length == 1 then array.join(" , ")
    when array.length == 2 then array.join(" and ")
    when array.length > 2 then array.slice(0,array.length-1).join(", ") + ", and " + array.slice(array.length-1,array.length-1).join
end
end
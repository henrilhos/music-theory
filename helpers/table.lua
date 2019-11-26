table.indexOf = function(t, object)
    if type(t) ~= "table" then error("Table expected, got " .. type(t), 2) end

    for index, value in pairs(t) do if object == value then return index end end
end

table.toString = function(t) return table.concat(t, ", ") end

table.slice = function(tbl, first, last, step)
    local sliced = {}

    for i = first or 1, last or #tbl, step or 1 do
        sliced[#sliced + 1] = tbl[i]
    end

    return sliced
end

table.merge = function(t1, t2)
    for i = 1, #t2 do t1[#t1 + 1] = t2[i] end

    return t1
end

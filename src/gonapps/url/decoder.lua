local _M = {}

function _M.rawDecode(url)
    return string.gsub(url, "%%(%x%x)", function(hex)
        return string.char(tonumber(hex, 16))
    end)
end

function _M.decode(url)
    return string.gsub(_M.rawDecode(url), "+", " ")
end

return _M

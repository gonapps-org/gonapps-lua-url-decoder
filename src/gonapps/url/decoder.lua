local _M = {}

function _M.rawDecode(url)
    return string.gsub(url, "%%(%x%x)", function(hex)
        return string.char(tonumber(hex, 16))
    end)
end

return _M

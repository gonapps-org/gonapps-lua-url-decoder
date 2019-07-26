package = "gonapps-url-decoder"
version = "1.1-4"

source = {
    url = "git://github.com/gonapps-org/gonapps-lua-url-decoder",
    tag = "v1.1-4"
}

description = {
    summary = "An url decoder.",
    detailed = [[]],
    homepage = "http://github.com/gonapps-org/gonapps-lua-url-decoder",
    license = "Mozilla Public License 2.0"
}

dependencies = {"lua >= 5.1"}

build = {
    type = "builtin",
    modules = {
        ["gonapps.url.decoder"] = "src/gonapps/url/decoder.lua"
    }
}

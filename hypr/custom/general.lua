hl.monitor({ output = "DP-3", mode = "2560x1440@144Hz", position = "0x0", scale = 1 })
hl.monitor({ output = "DP-2", mode = "2560x1440@144Hz", position = "2560x-560", scale = 1, transform = 3 })

hl.workspace_rule({ workspace = "2", monitor = "DP-2" })
hl.workspace_rule({ workspace = "1", monitor = "DP-3", default = true })


hl.config({
    input = {
        kb_layout = "gb"
    }
})

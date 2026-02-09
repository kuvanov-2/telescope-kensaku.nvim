local kensaku_module = require("kensaku")
return require("telescope").register_extension({
  exports = {
    kensaku = kensaku_module.kensaku,
    sorter = kensaku_module.sorter,
  }
})

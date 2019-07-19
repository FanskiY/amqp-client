package = "amqp"
version = "1.0-4"
source = {
   url = "https://github.com/4mig4/lua-amqp.git",
   tag = "",
}
description = {
   summary = "RabbitMQ / AMQP 0.9.1 client",
   detailed = [[
      RabbitMQ / AMQP 0.9.1 client, pure Lua solution by Meng Zhang, Aleksey Konovkin, 4mig4.
   ]],
   homepage = "https://github.com/4mig4/lua-amqp",
   license = "Apache 2.0"
}
dependencies = {
   "lua >= 5.1", cqueues >= 20171014.53-0
}
build = {
   type = "builtin",
   modules = {
     ['amqp'] = "amqp/init.lua",
     ['amqp.client'] = "amqp/client.lua"
     ['amqp.buffer'] = "amqp/buffer.lua",
     ['amqp.consts'] = "amqp/consts.lua",
     ['amqp.frame'] = "amqp/frame.lua",
     ['amqp.logger'] = "amqp/logger.lua"
   }
}

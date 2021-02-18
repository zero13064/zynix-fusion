#------------------------------------
#
#
# 			by th3void
# 		   11 - 02 - 2020
#
#
#------------------------------------

#PATH
$PATH = './modules'
$PLUGINS = './plugins'

# Modules 
require_relative "#{$PATH}/kernel.rb"
require_relative "#{$PATH}/config.rb"
require_relative "#{$PATH}/fakedump.rb"
require_relative "#{$PATH}/names.rb"
require_relative "#{$PATH}/visual.rb"
require_relative "#{$PATH}/shell.rb"

# Include
include FakeDump
include Kernel
include Visual 
include Shell

# Init
Shell.main()
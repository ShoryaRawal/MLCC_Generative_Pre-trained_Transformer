import pexpect
import sys

child = pexpect.spawn('lldb ./compiler/build/my_compiler', encoding='utf-8')
child.expect('\(lldb\)')
child.sendline('settings set -- target.run-args src/nanogpt/model.mlcc src/nanogpt/generate.mlcc src/nanogpt/train.mlcc src/nanogpt/main_test.mlcc -o ngt')
child.expect('\(lldb\)')
child.sendline('run')
child.expect('\(lldb\)')
print(child.before)
child.sendline('bt')
child.expect('\(lldb\)')
print(child.before)
child.sendline('quit')

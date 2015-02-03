import lldb

def print_frame(debugger, command, result, internal_dict):
    target = debugger.GetSelectedTarget()
    process = target.GetProcess()
    thread = process.GetSelectedThread()

    for frame in thread:
            print >>result, str(frame)
            
def __lldb_init_module(debugger, internal_dict):  
    debugger.HandleCommand('command script add -f print_command.print_frame print_frame')  

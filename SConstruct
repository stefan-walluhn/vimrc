import os.path as os_path

def expand(path):
    return os_path.join(os_path.expanduser("~"), path)

vim_dir = expand(".vim")
vimrc = expand(".vimrc")

env = Environment()
Command(vimrc, "src/vimrc", Copy("$TARGET", "$SOURCE"))
Command(vim_dir, "src/vim", Copy("$TARGET", "$SOURCE"))
env.Alias('install', [vim_dir, vimrc])

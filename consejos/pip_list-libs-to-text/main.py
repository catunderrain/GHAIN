import subprocess

installed_libs = subprocess.run(['pip', 'list'], capture_output=False, text=True)
libs_string = installed_libs.stdout
libs_error = installed_libs.stderr
with open("libs_list.txt", "w") as f:
    f.write(libs_string)

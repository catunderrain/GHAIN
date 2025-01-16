import subprocess
import os

ROOT = os.path.dirname(__file__)
# print(ROOT)
L = 20
def piplist():
    installed_libs = subprocess.run(['pip', 'list'], capture_output=True, text=True)
    libs_string = installed_libs.stdout
    libs_error = installed_libs.stderr
    with open(os.path.join(ROOT, "string_list.txt"), "w") as f:
        f.write(libs_string)
    with open(os.path.join(ROOT, "error_list.txt"), "w") as f:
        f.write(libs_error) 
    libs = libs_string.split('\n')[2::]
    with open(os.path.join(ROOT, "libs_list.txt"), "w") as f:
        f.write(f'Num:{' '*(L-4)}{len(libs)-len(['' for l in libs if l == ''])      }\n')
        f.write(f'No{' '*(L-2)}Package{' '*(L-7)}Version\n{'='*3*L}\n')
        for i, lib in enumerate(libs):
            if lib != '':
                name = lib.split(' ')[0].strip()
                ver = lib.replace(name, '').replace(' ', '')
                print(ver)
            else:
                continue
            f.write(f'{i+1}{' '*(L-len(str(i+1)))}{name}{' '*(L-len(name))}{ver}\n')

def pip_freeze():
    result = subprocess.run(['pip', 'freeze'], capture_output=True, text=True)
    libs = result.stdout
    libs = libs.split('\n')
    with open(os.path.join(ROOT, "libs_freeze.txt"), "w") as f:
        f.write(f'Num:{' '*(L-4)}{len(libs)-len(['' for l in libs if l == ''])}\n')
        f.write(f'No{' '*(L-2)}Package{' '*(L-7)}Version\n{'='*3*L}\n')
        for i, lib in enumerate(libs):
            if not '@' in lib and '==' in lib:
                name = lib.split('==')[0].strip()
                ver = lib.split('==')[1].strip()
            elif '@' in lib:
                name = lib.split('@')[0].strip()
                ver = lib.split('@')[1].strip()
            else:
                continue
            f.write(f'{i+1}{' '*(L-len(str(i+1)))}{name}{' '*(L-len(name))}{ver}\n')
def main():
    piplist()
    pip_freeze()


if __name__ == '__main__':
    main()
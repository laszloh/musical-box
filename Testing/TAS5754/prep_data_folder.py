Import('env', 'projenv')

import os
import gzip
import shutil
import glob

#add filetypes (extensions only) to be gzipped before uploading. Everything else will be copied directly
def filetypes_to_gzip(filename, extensions=['.js', '.css', '.ttf']):
    return any(filename.endswith(e) for e in extensions)

def prepare_www_files(source, target, env):
    #WARNING -  this script will DELETE your 'data' dir and recreate an empty one to copy/gzip files from 'data_src'
    #           so make sure to edit your files in 'data_src' folder as changes madt to files in 'data' woll be LOST
    #           
    #           If 'data_src' dir doesn't exist, and 'data' dir is found, the script will autimatically
    #           rename 'data' to 'data_src

    print('[COPY/GZIP DATA FILES]')

    data_dir = env.get('PROJECTDATA_DIR')
    data_src_dir = os.path.join(env.get('PROJECT_DIR'), 'data_src')

    if(os.path.exists(data_dir) and not os.path.exists(data_src_dir) ):
        print('  "data" dir exists, "data_src" not found.')
        print('  renaming "' + data_dir + '" to "' + data_src_dir + '"')
        os.rename(data_dir, data_src_dir)

    if(os.path.exists(data_dir)):
        print('  Deleting data dir ' + data_dir)
        shutil.rmtree(data_dir)

    print('  Re-creating empty data dir ' + data_dir)
    os.mkdir(data_dir)

    for src_dir, dirs, files in os.walk(data_src_dir):
        dst_dir = src_dir.replace(data_src_dir, data_dir, 1)
        if not os.path.exists(dst_dir):
            os.makedirs(dst_dir)
        for file_ in files:
            src_file = os.path.join(src_dir, file_)
            dst_file = os.path.join(dst_dir, file_)
            if os.path.exists(dst_file):
                os.remove(dst_file)
            if filetypes_to_gzip(src_file.lower()):
                print('  Compressing: ' + src_file)
                with open(src_file, 'rb') as src, gzip.open(os.path.join(dst_dir, os.path.basename(src_file) + '.gz'), 'wb') as dst:
                    shutil.copyfileobj(src, dst)
            else:
                print('  Copying: ' + src_file)
                shutil.copy(src_file, dst_dir)

    print('[/COPY/GZIP DATA FILES]')
    
env.AddPreAction('$BUILD_DIR/spiffs.bin', prepare_www_files)
env.Replace( MKSPIFFSTOOL=env.get("PROJECT_DIR") + '/mklittlefs.exe' )

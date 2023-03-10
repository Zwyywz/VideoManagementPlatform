# install ffmpeg

## macos
- ### 1. install brew

    ```shell
    /bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
    ```

- ### 2. install ffmpeg
    ```shell
    brew install ffmpeg    
    brew info ffmpeg
    ```
  
## ubuntu
    
- ### 1. download ffmpeg source code 
    ```shell
   git clone https://git.ffmpeg.org/ffmpeg.git
    ```
- ### 2. Create the compiled directory
  ```shell
    mkdir build
  ```
- ### 3. Install the environment
  ```shell
  sudo apt-get update && sudo apt-get -y install autoconf automake build-essential cmake git-core libass-dev libfreetype6-dev libsdl2-dev libtool libva-dev libvdpau-dev libvorbis-dev libxcb1-dev libxcb-shm0-dev libxcb-xfixes0-dev pkg-config texinfo wget zlib1g-dev
  ```
- ### 4. Compile and install FFmpeg
  ```shell
  ./configure --prefix=/usr/local/ffmpeg --enable-shared  --enable-libx264  --enable-gpl   --enable-libx265
  make -j8
  sudo make install
  ```
  If running ffmpeg, error: cannot open shared library libavdevice.so.58
  ```shell
  echo "export LD_LIBRARY_PATH = $LD_LIBRARY_PATH:/usr/local/ffmpeg/lib" >> ~/.zshrc
  ```
  

# include ffmpeg with cmake

- ## 1. CMakeLists.txt
```cmake
# find ffmpeg
set(FFMPEG_DIR ${CMAKE_SOURCE_DIR}/3rdparty/ffmpeg4.4.3/macos) # FFmpeg的安装目录，可以通过命令"brew info ffmpeg"获取

include_directories(${FFMPEG_DIR}/include) # 头文件搜索路径
link_directories(${FFMPEG_DIR}/lib) # 动态链接库或静态链接库的搜索路径

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} avcodec)
```

- ## 2. test code

```c++
#pragma execution_character_set("utf-8")

#include <QApplication>
#include <iostream>
#include "src/sevimanplat.h"
extern "C"{
#include <libavcodec/avcodec.h>
}

int main(int argc, char *argv[]) {
    std::cout << avcodec_configuration() << std::endl; // 打印libavcodec构建时配置信息。
    return0
}

```


wget -r -np -nH -R index.html  https://www.khronos.org/registry/EGL/extensions/
wget -r -np -nH -R index.html  https://www.khronos.org/registry/OpenGL/extensions/
find . -name "*.html*"|xargs rm -rf


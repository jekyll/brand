Jekyll’s logo
===========

Logo files for [Jekyll](http://jekyllrb.com).

![](builds/jekyll-logo-dark-solid.png?raw=true)
![](builds/jekyll-logo-light-transparent.png?raw=true)

## SVG Source File

The SVG in `src` folder contains two layers, one version light text suitable for dark backgrounds,
as it appears on the Jekyll website, and another version with dark text suitable
for light backgrounds (other places it’s likely to appear).

## PNG Images

Images in `builds` folder can be used directly without having to much about
with exporting them from the SVG every time. There’s two PNGs for each version (dark/light)
one image with a solid background, and one with a transparent background.

## Test Tube

Shell scripts in `tools` folder export the test tube only to PNG by using [Inkscape](http://inkscape.org/). To export a 256 pixel high test tube do:

~~~bash
cd "tools/"
bash "export-test-tube.sh" "../builds/test-tube.png" 256
~~~

More information about options and dependencies can be found inside the scripts.

## License

[MIT](LICENSE)

## create files path
mkdir -p files

## copy tex file
cp ../latex/main.tex files

## copy relevant *.cls files
cp ../latex/*.cls files

## cp image files to arxiv path
cp ../figures/main/outputs/drawing-v03.png files/fig-main.png
cp ../figures/curriculum/outputs/drawing-v02.png files/fig-curriculum.png
cp ../figures/results/outputs/drawing-v03.png files/fig-results.png
cp ../figures/surveys/outputs/drawing-v00.png files/fig-surveys.png
cp ../figures/jupyter-notebooks/outputs/drawing-v00.png files/fig-jupyter-notebooks.png


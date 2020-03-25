FROM tensorflow/tensorflow:1.15.0-gpu-py3-jupyter

RUN pip install --upgrade pip

RUN pip install pandas numpy seaborn opencv-python scikit-learn transparentai

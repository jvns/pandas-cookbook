FROM ipython/scipyserver

RUN mkdir /pandas-cookbook
WORKDIR /pandas-cookbook
RUN mkdir ./cookbook ./data ./cookbook/images

COPY cookbook/*.ipynb ./cookbook/
COPY cookbook/images/*.png ./cookbook/images/
COPY data/* ./data/

WORKDIR /pandas-cookbook/cookbook/

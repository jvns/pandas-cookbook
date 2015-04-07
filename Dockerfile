FROM ipython/scipyserver

RUN mkdir /pandas-cookbook
WORKDIR /pandas-cookbook
RUN mkdir ./cookbook ./data ./cookbook/images

COPY cookbook/* ./cookbook/
COPY cookbook/images/* ./cookbook/images/
COPY data/* ./data/

WORKDIR /pandas-cookbook/cookbook/

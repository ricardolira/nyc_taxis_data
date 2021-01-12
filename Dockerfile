FROM jupyter/minimal-notebook

COPY ./requirements.txt .
WORKDIR .

RUN pip install -r requirements.txt
RUN jupyter nbextension enable --py --sys-prefix gmaps


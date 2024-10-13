FROM rocker/verse

RUN apt update
RUN apt install python3 python3-pip -y
RUN pip install markdown jinja2 tomli
RUN R -e "install.packages(c('gt', 'janitor', 'corrplot'))"

FROM rocker/verse

RUN apt-get update
RUN apt-get install python3 python3-pip -y
RUN apt-get install python3-markdown python3-jinja2 python3-tomli -y
RUN R -e "install.packages(c('gt', 'janitor', 'corrplot'))"

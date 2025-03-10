FROM rocker/verse

RUN apt update
RUN apt install python3 python3-pip -y
RUN apt install python3-markdown python3-jinja2 python3-tomli -y
RUN R -e "install.packages(c('gt', 'janitor', 'corrplot'))"

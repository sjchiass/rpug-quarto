FROM rocker/verse

RUN apt-get update
RUN apt-get install python3 python3-pip -y
RUN apt-get install python3-markdown python3-jinja2 python3-tomli -y
RUN R -e "install.packages(c('gt', 'janitor', 'corrplot'))"
ADD --checksum=sha256:23e3390bca24bc90a6840d79df7d67cb55f58675b0cd0c585e8badbeaf7c1ce5 https://github.com/quarto-dev/quarto-cli/releases/download/v1.3.433/quarto-1.3.433-linux-amd64.deb ./
RUN dpkg -i quarto-1.3.433-linux-amd64.deb

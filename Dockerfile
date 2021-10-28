FROM teamlegend/legendbot:latest

RUN git clone https://github.com/Dhrubamoy/Alex--ubAddons .git ./LEGENDUSERBOT
RUN pip install --upgrade pip
RUN pip3 install -r ./LEGENDUSERBOT/requirements.txt

WORKDIR ./LEGENDUSERBOT

CMD ["python3", "-m", "userbot"]

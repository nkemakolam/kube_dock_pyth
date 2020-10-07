FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]

# to build a dockerfile into a image manually use the following command

# docker build -t <your repo name/the imagename > [Path to the dockerfile in the project]:[tagname]

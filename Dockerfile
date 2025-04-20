FROM golang:1.24

WORKDIR /app

# ホスト側のコードを取り込む
COPY . .

# bash を起動しておいて、好きに使えるようにする
CMD [ "bash" ]

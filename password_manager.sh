#!/bin/bash

#パスワードを保存するファイル
#PASSWORD_FILE="passwords.txt"

#パスワードの追加
    echo "パスワードマネージャーへようこそ！"
    echo "サービス名を入力してください："
    read service_name
    echo "ユーザー名を入力してください："
    read user_name
    echo "パスワードを入力してください："
    # -sで入力時に表示されないようにする
    read -s password
    
    #ここでパスワードを保存する処理を追加する

    echo "Thank you!"
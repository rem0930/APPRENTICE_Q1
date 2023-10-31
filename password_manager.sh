#!/bin/bash
# 無限ループ内でユーザーにメニューを表示し、選択肢に応じて適切な処理を行う
while true; do
    echo "パスワードマネージャーへようこそ！"
    echo "次の選択肢から入力してください(Add Password/Get Password/Exit):"
    # ユーザーからの入力を受け取り、choice変数に代入する
    read choice

    case $choice in
        "Add Password")
            # -pオプションでメッセージ（プロンプト）を表示
            read -p "サービス名を入力してください: " serviceName
            read -p "ユーザー名を入力してください: " userName
            
            # -s: 入力されたパスワードを表示させない
            read -s -p "パスワードを入力してください: " password
            # 入力された情報をpasswords.txtファイルに追記する
            echo "$serviceName:$userName:$password" >> passwords.txt
            
            # 入力ファイルを暗号化して出力ファイルに保存する
            gpg -r "recipient@example.com" -e -o passwords.gpg passwords.txt
            
            
            echo "パスワードの追加は成功しました。"
            # ;; 各処理の終了を示す。省略可能。
            ;;
        "Get Password")
            read -p "サービス名を入力してください: " serviceName
            # 復号化したデータを一時ファイルに保存
            gpg -d password.gpg > password.txt 2> /dev/null
            # serviceNameに対応するpassをpasswords.txtファイルから取得
            # cut -d: -f3: 「:」で区切られた3番目のフィールド（パスワード）を取得
            password=$(grep "^$serviceName:" passwords.txt | cut -d: -f3)

            if [ -z "$password" ]; then
                echo "そのサービスは登録されていません。"
            else
                echo "サービス名：$serviceName"
                # サービス名に対応するユーザー名を表示
                # cut -d: -f2: 「:」で区切られた2番目のフィールド（ユーザー名）を取得。
                echo "ユーザー名：$(grep "^$serviceName:" passwords.txt | cut -d: -f2)"
                # サービス名に対応するパスワードを表示
                echo "パスワード：$password"
            fi
            ;;
        "Exit")
            echo "Thank you!"
            exit
            ;;
            
        # *)どの値にも一致しなかった場合の処理
        *)
            echo "入力が間違えています。Add Password/Get Password/Exitから入力してください。"
            ;;
    esac
done

# 一時ファイルを削除する。
    rm password.txt

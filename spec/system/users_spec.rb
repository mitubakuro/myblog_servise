require 'rails_helper'

RSpec.describe "ログイン機能のテスト", type: :system do

  it 'ログインしていない状態でトップページにアクセスした場合、サインインページに移動する' do
    # トップページに遷移する
    
    # ログインしていない場合、サインインページに遷移していることを確認する

  end

  it 'ログインに成功し、トップページに遷移する' do
    # 予め、ユーザーをDBに保存する

    # サインインページへ移動する

    # ログインしていない場合、サインインページに遷移していることを確認する

    # すでに保存されているユーザーのemailとpasswordを入力する

    # ログインボタンをクリックする

    # トップページに遷移していることを確認する

  end

  it 'ログインに失敗し、再びサインインページに戻ってくる' do
    # 予め、ユーザーをDBに保存する

    # トップページに遷移する

    # ログインしていない場合、サインインページに遷移していることを確認する

    # 誤ったユーザー情報を入力する

    # ログインボタンをクリックする

    # サインインページに戻ってきていることを確認する

  end


end

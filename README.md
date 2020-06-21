# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

(アプリ名)
tokyomap

(概要）
都内のトイレ(公共トイレやその他使用できる所)の場所を、住所を元に検索できるアプリ。

(制作背景)
トイレを利用する際に少しでも探す手間を少なくできること。
簡単に調べられることで余裕を持って行動できるようになること。
上記二点をこのアプリの制作の目的としている。

(DEMO)
https://gyazo.com/286b25cefead7357c8315a0133ceb767

(実装予定の内容)
GoogleMapAPIを導入し、アプリ上に地図を表示させる

(DB設計)
## postsテーブル

|Column|Type|Options|
|------|----|-------|
|area  |string|null: false|
|text  |string|null: false|

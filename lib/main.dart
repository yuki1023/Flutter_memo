import 'package:flutter/material.dart';
import 'package:memo_app/pages/top_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: TopPage(title: 'Flutter Demo Home Page'),
    );
  }
}

// アプリのタイトル変更
// メモクラスの定義
// iOS Firebaseプロジェクトの作成
// Cloud FireStoreを設定
// FlutterとFirebaseの連携
// TopPageにメモリストを表示
// リストをタップでメモの詳細を確認可能に
// メモ追加画面のUIを作成
// 追加ボタンタップでメモを作成可能に
// 追加したメモをリアルタイム取得表示
// リストの右側のボタンタップでボトムシートを表示
// 編集画面を作成し、メモを変更可能に
// メモを削除可能に
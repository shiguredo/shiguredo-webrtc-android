# 変更履歴

- UPDATE
    - 下位互換がある変更
- ADD
    - 下位互換がある追加
- CHANGE
    - 下位互換のない変更
- FIX
    - バグ修正

# 96.4664.2.1

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m96.4664.2.1/webrtc.android.tar.gz

# 96.4664.2.0

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m96.4664.2.0/webrtc.android.tar.gz

# 93.4577.8.2

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m93.4577.8.2/webrtc.android.tar.gz

# 92.4515.9.1

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m92.4515.9.1/webrtc.android.tar.gz のファイルを GitHub の releases にアップした

# 89.4389.7.0

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m89.4389.7.0/webrtc.android.tar.gz のファイルを GitHub の releases にアップした
  - `libwebrtc.aar` は `aar/libwebrtc_onremovetrack.aar` をリネームしたものがアップされている

# 89.4389.5.6

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m89.4389.5.6/webrtc.android.tar.gz
のファイルを GitHub の releases にアップした
  - `libwebrtc.aar` は `aar/libwebrtc_onremovetrack.aar` をリネームしたものがアップされている

# 88.4324.3.1

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m88.4324.3.1/webrtc.android.tar.gz のファイルを GitHub の releases にアップした
  - `libwebrtc.aar` は `aar/libwebrtc_onremovetrack.aar` をリネームしたものがアップされている

# 86.4240.1.2

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m86.4240.1.2/webrtc.android.tar.gz のファイルを GitHub の releases にアップした
  - `libwebrtc.aar` は `aar/libwebrtc_onremovetrack.aar` をリネームしたものがアップされている

# 84.4147.11.0

- https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m84.4147.11.0/webrtc.android.tar.gz を解凍したファイルの `aar/libwebrtc_onremovetrack.aar` を `libwebrtc.aar` にリネームして GitHub の releases にアップした

# 83.4103.12.2

- AAR を https://github.com/shiguredo-webrtc-build/webrtc-build/ でビルドした
  - https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m83.4103.12.2/webrtc.android.tar.gz を解凍したファイルの `aar/libwebrtc_onremovetrack.aar` を `libwebrtc.aar` にリネームして GitHub の releases にアップした

# 79.5.1

- ADD: onremovetrack を含む[パッチ](https://github.com/shiguredo/shiguredo-webrtc-build/blob/develop/config/android-m79.5-onremovetrack/patch/android.diff)を追加

```
BRANCH=79
COMMIT=5
REVISION=b484ec0082948ae086c2ba4142b4d2bf8bc4dd4b
MAINT=0
```

# 79.5.0

```
BRANCH=79
COMMIT=5
REVISION=b484ec0082948ae086c2ba4142b4d2bf8bc4dd4b
MAINT=0
```

# 78.8.0

- CHANGE: リポジトリ名を sora-webrtc-android から shiguredo-webrtc-android に変更した
  - jitpack.io の参照が `"com.github.shiguredo:shiguredo-webrtc-android:${libwebrtc_version}"` に変わる

```
BRANCH=78
COMMIT=8
REVISION=0b2302e5e0418b6716fbc0b3927874fd3a842caf
MAINT=0
```

# 75.16.0

```
BRANCH=75
COMMIT=16
REVISION=159c16f3ceea1d02d08d51fc83d843019d773ec6
MAINT=0
```

# 71.16.0

```
    "webrtc_branch": "71",
    "webrtc_commit": "16",
    "webrtc_revision": "0ba24191ee90c70679d2452363676c2d65b6b751",
    "maint_version": "0",
```

# 70.14.0

```
    "webrtc_branch": "70",
    "webrtc_commit": "14",
    "webrtc_revision": "7b027df46dc957dbc1a32b382c2903f9ebc8ad03",
    "maint_version": "0",
```


# 69.7.0

```
    "webrtc_branch": "69",
    "webrtc_commit": "7",
    "webrtc_revision": "1b0cd0e85858a661302bd547f46f9e34554ee70c",
    "maint_version": "0",
```

# 68.10.1.1

M68#10 (350e48ae5ad0e63f9d600dd87cc47799abab5278)

- ひとつ前の AAR を参照してしまっていた

# 68.10.1

M68#10 (350e48ae5ad0e63f9d600dd87cc47799abab5278)

- WebrtcBuildConfig としてビルド時のバージョンを定数で持たせた

# 68.10.0

M68#10 (350e48ae5ad0e63f9d600dd87cc47799abab5278)

# 67.28.0.1

M67#28 (89c6af1578dd6ed086fd144fdd19ae5fa7183435)

- Jitpack.io のビルドスクリプトミスにより、67.28.0 では M66 を参照していた問題を修正した

# 68.6.0

M68#6 (fa07dc316c6b6b9007a3a44a7f5b045ba547e27a)

- ビルド確認用なので正式リリースではない

# 67.28.0

**このバージョンは使えません**

- M67#28 (89c6af1578dd6ed086fd144fdd19ae5fa7183435) を参照しておらず
  M66#8 (ab42706b6ce5158085ab04c3c85953366242a731) を見ていた

# 66.8.1.1

- [ADD] jitpack.io から AAR を配布する設定を追加した。

  - AAR 本体は 66.8.1 の GitHub Release から取得するものと同じ

# 66.8.1

M66#8 (ab42706b6ce5158085ab04c3c85953366242a731)

# 61.x

## 61.5

M61#5 (275e7061c770d35903137094efa136eea64156c6)

## 61.4

M61#4 (371062bf35921ebeb33b3a66cdf58d1028d8e9a9)

# 60.x

## 60.11

M60#11 (6294a7eb71c891e9ea41273a7a94113f6802d0da)

## 60.9

M60#9 (9710de31ef15f42c86ccb0d69bd245da940b16fa)

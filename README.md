# WebRTC libraries for Android

このリポジトリは時雨堂がビルドした libwebrtc.aar ファイルを公開しています。
おもに [WebRTC SFU Sora](https://sora.shiguredo.jp) Android SDK 向けに利用することを想定していますが、その限りでは有りません。

利用方法の例は [Sora Android SDK のドキュメント](https://sora-android-sdk.shiguredo.jp/) をご覧ください。

## About Shiguredo's open source software

We will not respond to PRs or issues that have not been discussed on Discord. Also, Discord is only available in Japanese.

Please read https://github.com/shiguredo/oss before use.

## 時雨堂のオープンソースソフトウェアについて

利用前に https://github.com/shiguredo/oss をお読みください。

## jitpack.io での AAR の配布

公開している AAR ファイルを jitpack.io でも配布しています。

build.gradle で、リポジトリ URL の追加、および依存関係を記述することで利用可能です。

```
    repositories {
        maven { url 'https://jitpack.io' }
    }
```


```
api "com.github.shiguredo:shiguredo-webrtc-android:${libwebrtc_version}"
```

## ライセンス

このリポジトリにあるコードは Apache License Version 2.0 でライセンスされます。

libwebrtc (webrtc.org) のコードは webrtc.org のライセンス、
パテントの指定に従います。このリポジトリのルート直下の `LICENSE_WEBRTC`,
`PATENTS_WEBRTC` を参照して下さい。それらのオリジナルは次の URL にあります。

- https://webrtc.googlesource.com/src/+/master/LICENSE
- https://webrtc.googlesource.com/src/+/master/PATENTS

releases, jitpack.io で配布する libwebrtc の AAR バイナリのライセンスは、
releases にある `THIRD_PARTY_LICENSES.md` を参照して下さい。

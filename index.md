# もうメンテナンスされていません。元資料おきば

2022年までに作った資料をおいています。メンテナンスされていません。

## ビギナー向け
* [RHELを使いはじめる時の留意点](./Presentation/RHEL/beginner/rhel-atfirst.pdf) 実際に触る人むけ
* [RHELを買う前に知っておきたいこと](./Presentation/RHEL/beginner/rhel-prebuy.pdf) 買うときに必要なポイント
* [RHEL資料の探しかたとよく参照される資料](./Presentation/RHEL/beginner/rhel-references.pdf) 頻出資料リンク&紹介
* [RHELのサブスクリプション管理](./Presentation/RHEL/beginner/rhel-subscription.pdf) サブスクリプション登録、管理の仕組み
* [はじめて触るRHEL GUI環境](./Presentation/RHEL/rhel_gui.pdf) GNOMEのちょっと独特なところと小技
* [Red Hat Enterprise Linux を使う前に読む資料](./Presentation/bootcamp/rhel-tt.pdf)  1時間強で詰め込みたいとき用

## Red Hat Enterprise Linux 8

RHEL8は8.10出荷のタイミングでフルサポートが終了します。今後はRHEL9以降を検討することをお勧めします。

### 全体的な紹介
* [Red Hat Enterprise Linux 8 ご紹介 (RHEL 8.2版)](./Presentation/RHEL8/rhel8_summary_82.pdf)
* [Red Hat Enterpries Linux 8.3最新情報](./Presentation/RHEL8/RHEL%208.3最新情報.pdf)
* [Red Hat Enterprise Linux 8 の嬉しいところ](./Presentation/RHEL8/rhel8_for_whom.pdf)

### ポリシーとか
* [Red Hat Enterprise Linux ライフサイクル EUS, AUS, ELSの考え方](./Presentation/RHEL8/rhel-lifecycle.pdf)  [動画](https://www.youtube.com/watch?v=9B6f5NbTKkw)
* [Application Streams と、yum の module](./Presentation/RHEL8/appstream_and_module_and_scl.pdf) Application Streamという名前が複数の意味で登場してややこしいので整理
* [Q&A でわかるRed Hat Universal Base Image でどこまでやっていい ?](./Presentation/RHEL8/ubi_faq.pdf) RHELの一部をコンテナのベースイメージとして使えるRed Hat UBIのリミット

### サブスクリプション管理
* [Cloud Access時のサブスクリプション管理](./Presentation/RHEL/Cloud_Access_subscription.pdf)
* [Simple Content AccessとSubscription Service](./Presentation/RHEL/Simple_Content_Access_and_Subscription_Service.pdf) [動画](https://www.youtube.com/watch?v=v59lHliN69U)

### 個別機能
* [RHEL 8.5から登場したRed Hat Connector](./Presentation/RHEL/red_hat_connector.pdf)
* [Red Hat Insightsご紹介](./Presentation/RHEL/RedHatInsights202107.pdf) [動画](https://www.youtube.com/watch?v=dzFTtY0OCF8)
* [Red Hat Enterprise Linux 8 のWeb Console (Cockpit)](./Presentation/RHEL8/cockpit-all.pdf)
* [Web Consoleを使う](./Presentation/RHEL8/Web_Consoleを使う.pdf)
* [システム全体の暗号化ポリシー設定](./Presentation/RHEL8/crypto-policies.pdf)
* [Image Builder](./Presentation/RHEL8/imagebuilder.pdf)
* [Red Hat Enterprise Linux 8 のライフサイクルを理解する](./Presentation/RHEL8/rhel8lifecycle.pdf)
* [端末のセッション記録](./Presentation/RHEL8/tlog.pdf)
* [systemdエッセンシャル](./Presentation/RHEL8/systemd/systemd.pdf) ← systemdでハマったときに見当がつくようにするためのトレーニング資料

### イベントむけ
* [コンテナに デーモン入れて .service 化 (RHEL好きの会)](./Presentation/RHEL8/container_service.pdf)
* [flatpak (RHTN)](./Presentation/RHEL8/RHTN/flatpak.pdf)
* [Image Builder (RHTN)](./Presentation/RHEL8/RHTN/imagebuilder.pdf)

### ハンズオンラボ
* [RHEL 8をブラウザから簡単に触ってみられるラボサイト](https://lab.redhat.com/) ※ 日本語版は諸事情でなくなりました

## RHELのセキュリティ
### アップデートを適用する
* [OSS利用時のセキュリティ基本のキ](./Presentation/Security/oss_secure.pdf)
* [Red Hat Enterprise Linux の修正はどのように出荷されるか](./Presentation/Security/rhel-updates-knowledge.pdf)
* [RHEL を定期的にアップデートする際の課題と対策](./Presentation/Security/update_solutions.pdf)

### RHELの認証基盤
* [Red Hat Identity Management(IdM)ご紹介](./Presentation/IdM/idm_sales.pdf)
* [Red Hat Enterprise Linuxの認証基盤 Identity Management](./Presentation/IdM/idm_intro.pdf)
* [Red Hat Identity Management の利用前にチェックするべき項目](./Presentation/IdM/idm_checklist.pdf)
* [Linux での近代的な認証基盤を実現する FreeIPA](./Presentation/IdM/freeipa_1hour.pdf)

### 個別機能
* [Network Bound Disk Encryptionとは](./Presentation/Security/NBDE.pdf)
* [OpenSCAP + SCAP Security Guide でポリシー遵守をらくにしよう](./Presentation/Security/openscap.pdf)
* [明日はじめる SELinux](./Presentation/SELinux/hajimeru_selinux.pdf)
* [SELinux の利用とポリシー作成](./Presentation/SELinux/selinux_useage_and_policy.pdf)
* [SELinuxってなあに](./Presentation/SELinux/selinux_intro.pdf) ← firewallにたとえてSELinuxの位置づけを言うだけ

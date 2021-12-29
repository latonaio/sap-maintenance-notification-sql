# sap-maintenance-notification-sql

sap-maintenance-notification-sql は、主にエッジアプリケーションにおいて、SAPと連携された保全通知データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-maintenance-notification-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-maintenance-notification-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_MAINTNOTIFICATION/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-maintenance-notification-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-maintenance-notification-sql-header-data.sql（SAP 保全通知 - ヘッダデータ）
* sap-maintenance-notification-sql-item-data.sql（SAP 保全通知 - 明細データ）
* sap-maintenance-notification-sql-item-cause-data.sql（SAP 保全通知 - 明細原因データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  
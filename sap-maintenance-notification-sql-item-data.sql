CREATE TABLE `sap_maintenance_notification_item_data`
(
  `MaintenanceNotification`           varchar(12) NOT NULL,
  `MaintenanceNotificationItem`       varchar(4) NOT NULL,
  `MaintNotifItemText`                varchar(40) DEFAULT NULL,
  `MaintNotifDamageCodeGroup`         varchar(8) DEFAULT NULL,
  `MaintNotifDamageCodeGroupName`     varchar(40) DEFAULT NULL,
  `MaintNotificationDamageCode`       varchar(4) DEFAULT NULL,
  `MaintNotifDamageCodeName`          varchar(40) DEFAULT NULL,
  `MaintNotifObjPrtCodeGroup`         varchar(8) DEFAULT NULL,
  `MaintNotifObjPrtCodeGroupName`     varchar(40) DEFAULT NULL,
  `MaintNotifObjPrtCode`              varchar(4) DEFAULT NULL,
  `MaintNotifObjPrtCodeName`          varchar(40) DEFAULT NULL,
  `IsDeleted`                         tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceNotification`, `MaintenanceNotificationItem`),
    CONSTRAINT `SAPMaintenanceNotificationItemData_fk` FOREIGN KEY (`MaintenanceNotification`) REFERENCES `sap_maintenance_notification_header_data` (`MaintenanceNotification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

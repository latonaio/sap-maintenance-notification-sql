CREATE TABLE `sap_maintenance_notification_item_cause_data`
(
  `MaintenanceNotification`           varchar(12) NOT NULL,
  `MaintenanceNotificationItem`       varchar(4) NOT NULL,
  `MaintenanceNotificationCause`      varchar(4) NOT NULL,
  `MaintNotifCauseText`               varchar(40) DEFAULT NULL,
  `MaintNotifCauseCodeGroup`          varchar(8) DEFAULT NULL,
  `MaintNotifCauseCodeGroupName`      varchar(40) DEFAULT NULL,
  `MaintNotificationCauseCode`        varchar(4) DEFAULT NULL,
  `MaintNotificationCauseCodeName`    varchar(40) DEFAULT NULL,
  `MaintNotificationRootCause`        varchar(1) DEFAULT NULL,
  `MaintNotificationRootCauseText`    varchar(60) DEFAULT NULL,
  `IsDeleted`                         tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceNotification`, `MaintenanceNotificationItem`, `MaintenanceNotificationCause`),
    CONSTRAINT `MaintenanceNotificationItemCauseData_fk` FOREIGN KEY (`MaintenanceNotification`) REFERENCES `sap_maintenance_notification_header_data` (`MaintenanceNotification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

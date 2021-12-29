CREATE TABLE `sap_maintenance_notification_header_data`
(
  `MaintenanceNotification`           varchar(12) NOT NULL,
  `MaintNotifInternalID`              varchar(22) DEFAULT NULL,
  `NotificationText`                  varchar(40) DEFAULT NULL,
  `MaintPriority`                     varchar(1) DEFAULT NULL,
  `NotificationType`                  varchar(2) DEFAULT NULL,
  `NotifProcessingPhase`              varchar(1) DEFAULT NULL,
  `NotifProcessingPhaseDesc`          varchar(60) DEFAULT NULL,
  `MaintPriorityDesc`                 varchar(20) DEFAULT NULL,
  `CreationDate`                      varchar(80) DEFAULT NULL,
  `LastChangeTime`                    varchar(80) DEFAULT NULL,
  `LastChangeDate`                    varchar(80) DEFAULT NULL,
  `LastChangeDateTime`                varchar(80) DEFAULT NULL,
  `CreationTime`                      varchar(80) DEFAULT NULL,
  `ReportedByUser`                    varchar(12) DEFAULT NULL,
  `ReporterFullName`                  varchar(80) DEFAULT NULL,
  `PersonResponsible`                 varchar(12) DEFAULT NULL,
  `MalfunctionEffect`                 varchar(1) DEFAULT NULL,
  `MalfunctionEffectText`             varchar(40) DEFAULT NULL,
  `MalfunctionStartDate`              varchar(80) DEFAULT NULL,
  `MalfunctionStartTime`              varchar(80) DEFAULT NULL,
  `MalfunctionEndDate`                varchar(80) DEFAULT NULL,
  `MalfunctionEndTime`                varchar(80) DEFAULT NULL,
  `MaintNotificationCatalog`          varchar(1) DEFAULT NULL,
  `MaintNotificationCode`             varchar(4) DEFAULT NULL,
  `MaintNotificationCodeGroup`        varchar(8) DEFAULT NULL,
  `CatalogProfile`                    varchar(9) DEFAULT NULL,
  `NotificationCreationDate`          varchar(80) DEFAULT NULL,
  `NotificationCreationTime`          varchar(80) DEFAULT NULL,
  `NotificationTimeZone`              varchar(6) DEFAULT NULL,
  `RequiredStartDate`                 varchar(80) DEFAULT NULL,
  `RequiredStartTime`                 varchar(80) DEFAULT NULL,
  `RequiredEndDate`                   varchar(80) DEFAULT NULL,
  `RequiredEndTime`                   varchar(80) DEFAULT NULL,
  `LatestAcceptableCompletionDate`    varchar(80) DEFAULT NULL,
  `MaintenanceObjectIsDown`           tinyint(1) DEFAULT NULL,
  `MaintNotificationLongText`         varchar(200) DEFAULT NULL,
  `MaintNotifLongTextForEdit`         varchar(1333) DEFAULT NULL,
  `TechnicalObject`                   varchar(40) DEFAULT NULL,
  `TechObjIsEquipOrFuncnlLoc`         varchar(20) DEFAULT NULL,
  `TechnicalObjectLabel`              varchar(40) DEFAULT NULL,
  `MaintenancePlanningPlant`          varchar(4) DEFAULT NULL,
  `MaintenancePlannerGroup`           varchar(3) DEFAULT NULL,
  `SuperiorTechnicalObject`           varchar(40) DEFAULT NULL,
  `SuperiorTechnicalObjectName`       varchar(40) DEFAULT NULL,
  `SuperiorObjIsEquipOrFuncnlLoc`     varchar(20) DEFAULT NULL,
  `SuperiorTechnicalObjectLabel`      varchar(40) DEFAULT NULL,
  `ManufacturerPartTypeName`          varchar(20) DEFAULT NULL,
  `TechObjIsEquipOrFuncnlLocDesc`     varchar(40) DEFAULT NULL,
  `FunctionalLocation`                varchar(30) DEFAULT NULL,
  `FunctionalLocationLabelName`       varchar(40) DEFAULT NULL,
  `TechnicalObjectDescription`        varchar(40) DEFAULT NULL,
  `AssetLocation`                     varchar(10) DEFAULT NULL,
  `LocationName`                      varchar(40) DEFAULT NULL,
  `BusinessArea`                      varchar(4) DEFAULT NULL,
  `CompanyCode`                       varchar(4) DEFAULT NULL,
  `TechnicalObjectCategory`           varchar(1) DEFAULT NULL,
  `TechnicalObjectType`               varchar(10) DEFAULT NULL,
  `MainWorkCenterPlant`               varchar(4) DEFAULT NULL,
  `MainWorkCenter`                    varchar(8) DEFAULT NULL,
  `PlantName`                         varchar(30) DEFAULT NULL,
  `MaintenancePlannerGroupName`       varchar(18) DEFAULT NULL,
  `MaintenancePlant`                  varchar(4) DEFAULT NULL,
  `LocationDescription`               varchar(50) DEFAULT NULL,
  `MainWorkCenterText`                varchar(40) DEFAULT NULL,
  `MainWorkCenterPlantName`           varchar(30) DEFAULT NULL,
  `MaintenancePlantName`              varchar(30) DEFAULT NULL,
  `PlantSectionPersonRespName`        varchar(14) DEFAULT NULL,
  `PersonResponsibleName`             varchar(35) DEFAULT NULL,
  `MaintenanceOrder`                  varchar(12) DEFAULT NULL,
  `MaintenanceOrderType`              varchar(4) DEFAULT NULL,
  `MaintenanceActivityType`           varchar(4) DEFAULT NULL,
  `MaintObjDowntimeDurationUnit`      varchar(3) DEFAULT NULL,
  `MaintObjectDowntimeDuration`       varchar(30) DEFAULT NULL,
  `MaintenancePlan`                   varchar(12) DEFAULT NULL,
  `MaintenanceItem`                   varchar(16) DEFAULT NULL,
  `TaskListGroup`                     varchar(8) DEFAULT NULL,
  `TaskListGroupCounter`              varchar(2) DEFAULT NULL,
  `MaintenancePlanCallNumber`         int(32) DEFAULT NULL,
  `MaintenanceTaskListType`           varchar(1) DEFAULT NULL,
  `NotificationReferenceDate`         varchar(80) DEFAULT NULL,
  `NotificationReferenceTime`         varchar(80) DEFAULT NULL,
  `NotificationCompletionDate`        varchar(80) DEFAULT NULL,
  `CompletionTime`                    varchar(80) DEFAULT NULL,
  `AssetRoom`                         varchar(8) DEFAULT NULL,
  `MaintNotifExtReferenceNumber`      varchar(20) DEFAULT NULL,
  `MaintNotifRejectionReasonCode`     varchar(3) DEFAULT NULL,
  `MaintNotifRejectionRsnCodeTxt`     varchar(40) DEFAULT NULL,
  `MaintNotifDetectionCatalog`        varchar(2) DEFAULT NULL,
  `MaintNotifDetectionCode`           varchar(4) DEFAULT NULL,
  `MaintNotifDetectionCodeText`       varchar(40) DEFAULT NULL,
  `MaintNotifDetectionCodeGroup`      varchar(8) DEFAULT NULL,
  `MaintNotifDetectionCodeGrpTxt`     varchar(40) DEFAULT NULL,
  `MaintNotifProcessPhaseCode`        varchar(2) DEFAULT NULL,
  `MaintNotifProcessSubPhaseCode`     varchar(4) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceNotification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

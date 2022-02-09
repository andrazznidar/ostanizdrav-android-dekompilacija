.class public final Lde/rki/coronawarnapp/CoronaWarnApplication;
.super Landroid/app/Application;
.source "CoronaWarnApplication.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/CoronaWarnApplication;",
        "Landroid/app/Application;",
        "Ldagger/android/HasAndroidInjector;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static instance:Lde/rki/coronawarnapp/CoronaWarnApplication;

.field public static isAppInForeground:Z


# instance fields
.field public final activityLifecycleCallback:Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;

.field public androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public appScope:Lkotlinx/coroutines/CoroutineScope;

.field public autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

.field public autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public boosterCheckScheduler:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;

.field public combinedRiskLevelChangeDetector:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

.field public configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

.field public contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

.field public dccStateCheckScheduler:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

.field public deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

.field public deviceTimeHandler:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

.field public environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public ewRiskLevelChangeDetector:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

.field public exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

.field public foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public imageLoaderFactory:Lcoil/ImageLoaderFactory;

.field public localStatisticsRetrievalScheduler:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

.field public pcrTestResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

.field public pcrTestResultScheduler:Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;

.field public presenceTracingRiskWorkScheduler:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

.field public raTestResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;

.field public raTestResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

.field public rollingLogHistory:Ltimber/log/Timber$Tree;

.field public securityProvider:Lde/rki/coronawarnapp/SecurityProvider;

.field public shareTestResultNotificationService:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

.field public testCertificateRetrievalScheduler:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

.field public traceLocationDbCleanupScheduler:Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;

.field public watchdogService:Lde/rki/coronawarnapp/util/WatchdogService;

.field public workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;-><init>(Lde/rki/coronawarnapp/CoronaWarnApplication;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication;->activityLifecycleCallback:Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 45

    move-object/from16 v15, p0

    sput-object v15, Lde/rki/coronawarnapp/CoronaWarnApplication;->instance:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDebugBuildOrMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlinx.coroutines.debug"

    const-string v1, "on"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ltimber/log/Timber$DebugTree;

    invoke-direct {v1}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    :cond_1
    new-instance v0, Lde/rki/coronawarnapp/util/debug/UncaughtExceptionLogger;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/debug/UncaughtExceptionLogger;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->debugLoggerFactory:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;

    invoke-virtual {v0, v15}, Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    const-string v2, "DebugLogger"

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "Trigger file exists, starting debug log."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isAutoLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "Trigger file does not exist, but it\'s a tester build, starting debug log."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    if-eqz v3, :cond_4

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$init$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$init$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v14, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "DebugLogger init() failed."

    invoke-virtual {v3, v0, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sput-object v1, Lde/rki/coronawarnapp/util/CWADebug;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->logDeviceInfos()V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v15, v1, v7

    const-string v2, "Initializing Dagger (%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    move-object v1, v13

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule;

    move-object v2, v3

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/di/AndroidModule;-><init>()V

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;

    move-object v3, v4

    invoke-direct {v4, v7}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;-><init>(I)V

    new-instance v5, Lde/rki/coronawarnapp/util/coil/CoilModule;

    move-object v4, v5

    invoke-direct {v5}, Lde/rki/coronawarnapp/util/coil/CoilModule;-><init>()V

    new-instance v6, Lde/rki/coronawarnapp/risk/RiskModule;

    move-object v5, v6

    invoke-direct {v6}, Lde/rki/coronawarnapp/risk/RiskModule;-><init>()V

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule;

    move-object v6, v8

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/ENFModule;-><init>(I)V

    new-instance v8, Lde/rki/coronawarnapp/http/HttpModule;

    move-object v7, v8

    invoke-direct {v8}, Lde/rki/coronawarnapp/http/HttpModule;-><init>()V

    new-instance v9, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    move-object v8, v9

    invoke-direct {v9}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;-><init>()V

    new-instance v10, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;

    move-object v9, v10

    invoke-direct {v10}, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;-><init>()V

    new-instance v11, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;

    move-object v10, v11

    invoke-direct {v11}, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;-><init>()V

    new-instance v12, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;

    move-object v11, v12

    invoke-direct {v12}, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;

    move-object/from16 v12, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule;

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;

    move-object/from16 v43, v1

    move v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/appconfig/AppConfigModule;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/appconfig/AppConfigModule;-><init>()V

    new-instance v17, Lde/rki/coronawarnapp/submission/SubmissionModule;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lde/rki/coronawarnapp/submission/SubmissionModule;-><init>()V

    new-instance v18, Lde/rki/coronawarnapp/coronatest/server/VerificationModule;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Lde/rki/coronawarnapp/coronatest/server/VerificationModule;-><init>()V

    move-object/from16 v44, v0

    new-instance v0, Lcom/upokecenter/cbor/CBORInteger;

    move-object/from16 v18, v0

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORInteger;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/task/internal/TaskModule;

    move-object/from16 v19, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/task/internal/TaskModule;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    move-object/from16 v20, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    move-object/from16 v21, v0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    move-object/from16 v22, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/serialization/SerializationModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/statistics/StatisticsModule;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/statistics/StatisticsModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/DataDonationModule;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/DataDonationModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;

    move-object/from16 v25, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;

    move-object/from16 v26, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/util/security/SecurityModule;

    move-object/from16 v27, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/security/SecurityModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;

    move-object/from16 v28, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;-><init>()V

    new-instance v0, Lcom/google/android/play/core/common/zzc;

    move-object/from16 v29, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/common/zzc;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    move-object/from16 v30, v0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;

    move-object/from16 v31, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;

    move-object/from16 v32, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule;

    move-object/from16 v33, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;

    move-object/from16 v34, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule;

    move-object/from16 v35, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;

    move-object/from16 v36, v0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;

    move-object/from16 v37, v0

    invoke-direct {v0}, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;

    move-object/from16 v38, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;-><init>(I)V

    new-instance v0, Lcom/upokecenter/cbor/CBORUuidConverter;

    move-object/from16 v39, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORUuidConverter;-><init>(I)V

    const/16 v41, 0x0

    move-object/from16 v40, p0

    move-object/from16 v1, v43

    invoke-direct/range {v1 .. v41}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/util/coil/CoilModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/nearby/ENFModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/appconfig/AppConfigModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lde/rki/coronawarnapp/coronatest/server/VerificationModule;Lcom/upokecenter/cbor/CBORInteger;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/util/serialization/SerializationModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/datadonation/DataDonationModule;Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Lde/rki/coronawarnapp/util/security/SecurityModule;Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Lcom/google/android/play/core/common/zzc;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lcom/upokecenter/cbor/CBORUuidConverter;Lde/rki/coronawarnapp/CoronaWarnApplication;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent-IA;)V

    move-object/from16 v1, v42

    sput-object v1, Lde/rki/coronawarnapp/util/di/AppInjector;->component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Calling EncryptedPreferencesMigration.doMigration()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v44

    invoke-virtual {v4, v0, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesMigrationProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Encryption data clean up failed"

    const-class v6, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "Migration start"

    invoke-virtual {v4, v7, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->encryptedPreferences:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->copyData(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v0, v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->encryptedPreferences:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->clean()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    move v4, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Migration failed"

    invoke-static {v0, v4, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;->setResetNoticeToBeShown(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->encryptedPreferences:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->clean()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->dropDatabase()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Database removing failed"

    invoke-static {v3, v0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Migration finish"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    :try_start_6
    iget-object v0, v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->encryptedPreferences:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->clean()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_6
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_9
    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v5, "initAfterInjection(%s)"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->getDebugLogger()Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    move-result-object v3

    const-string v5, "DebugLogger"

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "setInjectionIsReady()"

    invoke-virtual {v0, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfBugCensorProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iput-object v6, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerBase;->bugCensors:Ldagger/Lazy;

    iput-boolean v4, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isDaggerReady:Z

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerBase;->bugCensors:Ldagger/Lazy;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v3, "Censors loaded: %s"

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Completing application injection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->inject(Ljava/lang/Object;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->rollingLogHistory:Ltimber/log/Timber$Tree;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->workManager:Landroidx/work/WorkManager;

    if-eqz v1, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate(): WorkManager setup done: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->securityProvider:Lde/rki/coronawarnapp/SecurityProvider;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lde/rki/coronawarnapp/SecurityProvider;->setup()V

    iget-object v1, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    if-eqz v1, :cond_24

    const-class v5, Lcoil/Coil;

    monitor-enter v5

    :try_start_7
    sput-object v1, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    const/4 v1, 0x0

    sput-object v1, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    iget-object v5, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->activityLifecycleCallback:Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->watchdogService:Lde/rki/coronawarnapp/util/WatchdogService;

    if-eqz v5, :cond_23

    new-instance v6, Lde/rki/coronawarnapp/util/WatchdogService$launch$isAutoModeEnable$1;

    invoke-direct {v6, v5, v1}, Lde/rki/coronawarnapp/util/WatchdogService$launch$isAutoModeEnable$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v4, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "WatchdogService"

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Background jobs are not enabled, aborting."

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_7
    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Acquiring wakelocks for watchdog routine."

    invoke-virtual {v0, v7, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lde/rki/coronawarnapp/util/WatchdogService;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v6, "$this$lifecycleScope"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v6, "lifecycle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v6, :cond_9

    :goto_a
    move-object v13, v6

    goto :goto_b

    :cond_9
    new-instance v6, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-static {v1, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v8}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-static {v7, v9}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v7, v0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v10, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v10, v6, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :goto_b
    const/4 v14, 0x0

    new-instance v0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;

    invoke-direct {v0, v5, v1}, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_c
    iget-object v0, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v5, Lde/rki/coronawarnapp/CoronaWarnApplication$onCreate$2;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/CoronaWarnApplication$onCreate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->appScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_21

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    if-eqz v0, :cond_20

    invoke-static {}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->values()[Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_d
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_a
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "sanityCheck() - passed"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "Setting up contact diary work scheduler"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    if-eqz v5, :cond_1f

    iget-object v6, v5, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->isOnboardedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;

    invoke-direct {v7, v5, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v8, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v5, "Setting up deadman notification scheduler"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    if-eqz v5, :cond_1e

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "setup() DeadmanNotificationScheduler"

    invoke-virtual {v0, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->isOnboardedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v7, v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v5, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lkotlinx/coroutines/flow/Flow;

    aput-object v6, v10, v2

    aput-object v7, v10, v4

    const/4 v6, 0x2

    aput-object v8, v10, v6

    new-instance v7, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$$inlined$combine$1;

    invoke-direct {v7, v10}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance v8, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;

    invoke-direct {v8, v5, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v10, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v5, "Setting up risk work schedulers."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    if-eqz v5, :cond_1d

    const-string v7, "EWRiskWorkScheduler"

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "setup() ExposureWindowRiskWorkScheduler"

    invoke-virtual {v0, v8, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v7, v7, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v5, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->isOnboardedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iget-object v10, v5, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    iget-object v11, v5, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    sget-object v12, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->consumedErrors:Ljava/util/Map;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$3;

    invoke-direct {v12, v11}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v11, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$1;

    invoke-direct {v11, v1}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v10, v12, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;

    invoke-direct {v8, v5, v1}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v10, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v5, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->presenceTracingRiskWorkScheduler:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    if-eqz v5, :cond_1c

    const-string v7, "PTRiskWorkScheduler"

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "setup() PresenceTracingRiskWorkScheduler"

    invoke-virtual {v0, v8, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v7, v7, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v5, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->presenceTracingSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object v8, v8, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v8, v8, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$special$$inlined$map$1;

    invoke-direct {v10, v8}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object v8, v5, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const-string v11, "<this>"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$3;

    invoke-direct {v11, v8}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-array v8, v9, [Lkotlinx/coroutines/flow/Flow;

    aput-object v7, v8, v2

    aput-object v10, v8, v4

    aput-object v11, v8, v6

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$$inlined$combine$1;

    invoke-direct {v4, v8}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;

    invoke-direct {v6, v5, v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v5, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v4, "Setting up test result work schedulers."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->pcrTestResultScheduler:Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;

    if-eqz v4, :cond_1b

    const-string v5, "PCRTestResultScheduler"

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup() - PCRResultScheduler"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->shouldBePolling:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setup$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->raTestResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    if-eqz v4, :cond_1a

    const-string v5, "RAResultScheduler"

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup() - RAResultScheduler"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestRAT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$$inlined$map$1;

    invoke-direct {v6, v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v4, "Setting up test result available notification services."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->pcrTestResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    if-eqz v4, :cond_19

    sget-object v5, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;->TAG:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup() - PCRTestResultAvailableNotificationService"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestPCRT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService$setup$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService$setup$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->raTestResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;

    if-eqz v4, :cond_18

    sget-object v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->TAG:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup() - RATTestResultAvailableNotificationService"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestRAT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService$setup$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService$setup$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->testCertificateRetrievalScheduler:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    if-eqz v4, :cond_17

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup() - TestCertificateRetrievalScheduler"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->creationTrigger:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$setup$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->refreshTrigger:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$setup$2;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v4, "Setting up local statistics update scheduler"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->localStatisticsRetrievalScheduler:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    if-eqz v4, :cond_16

    sget-object v5, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup()"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->updateStatsTrigger:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->deviceTimeHandler:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    if-eqz v4, :cond_15

    iget-object v5, v4, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v5, v5, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$1;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    const-wide/16 v5, 0x1388

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    invoke-direct {v8, v5, v6, v7, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    invoke-direct {v5, v8}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v6, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    if-eqz v4, :cond_14

    const-string v5, "ConfigChangeDetector"

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Monitoring config changes."

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v5, v5, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;->INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;

    sget-object v7, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$3;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->ewRiskLevelChangeDetector:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    if-eqz v4, :cond_13

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Monitoring risk level changes."

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getAllEwRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$$inlined$map$1;

    invoke-direct {v6, v5}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$$inlined$filter$1;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v6, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$4;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->combinedRiskLevelChangeDetector:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    if-eqz v4, :cond_12

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Monitoring combined risk level changes."

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestCombinedEwPtRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$$inlined$map$1;

    invoke-direct {v6, v5}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$$inlined$filter$1;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v6, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$4;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    if-eqz v4, :cond_11

    const-string v5, "AutoSubmission"

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "setup()"

    invoke-virtual {v0, v7, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v6, v6, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Fresh app start and auto submission is enabled, updating mode."

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->SUBMIT_ASAP:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {v4, v5}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    goto :goto_e

    :cond_b
    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "AutoSubmission is disabled."

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$1;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->traceLocationDbCleanupScheduler:Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;->periodicWorkRequest:Landroidx/work/PeriodicWorkRequest;

    const-string v7, "TraceLocationCleanUpPeriodicWork"

    invoke-virtual {v5, v7, v6, v4}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->shareTestResultNotificationService:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    if-eqz v4, :cond_e

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup()"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "schedulePositiveTestsReminder"

    invoke-virtual {v0, v7, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v6, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;

    invoke-direct {v7, v4, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$2;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v7, v8, v6}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "resetPositivePCRTestReminder"

    invoke-virtual {v0, v7, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v6}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestPCRT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositivePCRTestReminder$1;

    invoke-direct {v7, v4, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositivePCRTestReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositivePCRTestReminder$2;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositivePCRTestReminder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v7, v8, v6}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "resetPositiveRATTestReminder"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestRAT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->dccStateCheckScheduler:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    if-eqz v4, :cond_d

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setup()"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$1;

    invoke-direct {v6, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$$inlined$filter$1;

    invoke-direct {v6, v5}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$3;

    invoke-direct {v5, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$4;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$$inlined$filter$2;

    invoke-direct {v6, v5}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;

    invoke-direct {v5, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->boosterCheckScheduler:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;

    if-eqz v4, :cond_c

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "setup()"

    invoke-virtual {v0, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler$setup$1;

    invoke-direct {v2, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler$setup$$inlined$filter$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler$setup$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler$setup$3;

    invoke-direct {v0, v4, v1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler$setup$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_c
    const-string v0, "boosterCheckScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "dccStateCheckScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string/jumbo v0, "shareTestResultNotificationService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string/jumbo v0, "traceLocationDbCleanupScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "autoCheckOut"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "autoSubmission"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "combinedRiskLevelChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v0, "ewRiskLevelChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "configChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "deviceTimeHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "localStatisticsRetrievalScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string/jumbo v0, "testCertificateRetrievalScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "raTestResultAvailableNotificationService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "pcrTestResultAvailableNotificationService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string v0, "raTestResultScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "pcrTestResultScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "presenceTracingRiskWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "exposureWindowRiskWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "deadmanNotificationScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string v0, "contactDiaryWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v0, "environmentSetup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "appScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "foregroundState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string/jumbo v0, "watchdogService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "imageLoaderFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "securityProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    const-string/jumbo v1, "workManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    const-string v1, "rollingLogHistory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v3, p0

    const/4 v0, 0x0

    const-string v1, "bugCensors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

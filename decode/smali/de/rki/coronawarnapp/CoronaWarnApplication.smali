.class public final Lde/rki/coronawarnapp/CoronaWarnApplication;
.super Landroid/app/Application;
.source "CoronaWarnApplication.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


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

.field public autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

.field public configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

.field public contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

.field public deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

.field public deviceTimeHandler:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

.field public foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

.field public riskLevelChangeDetector:Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

.field public rollingLogHistory:Ltimber/log/Timber$Tree;

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

.method public static final access$disableAppLauncherPreviewAndScreenshots(Lde/rki/coronawarnapp/CoronaWarnApplication;Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$enableAppLauncherPreviewAndScreenshots(Lde/rki/coronawarnapp/CoronaWarnApplication;Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final getAppContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/CoronaWarnApplication;->instance:Lde/rki/coronawarnapp/CoronaWarnApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "instance.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    .locals 28

    move-object/from16 v15, p0

    const-string v27, "DebugLogger"

    sput-object v15, Lde/rki/coronawarnapp/CoronaWarnApplication;->instance:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    const-string v0, "application"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/CWADebug;->getBuildFlavor()Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->DEVICE_FOR_TESTERS:Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "kotlinx.coroutines.debug"

    const-string v3, "on"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-boolean v2, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v2, :cond_2

    new-instance v2, Ltimber/log/Timber$DebugTree;

    invoke-direct {v2}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-static {v2}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    :cond_2
    new-instance v2, Lde/rki/coronawarnapp/util/debug/UncaughtExceptionLogger;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/util/debug/UncaughtExceptionLogger;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v15, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->context:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getTriggerFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v27 .. v27}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Trigger file exists, starting debug log."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-boolean v2, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v2, :cond_4

    invoke-static/range {v27 .. v27}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Trigger file does not exist, but it\'s a tester build, starting debug log."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$init$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v0}, Lcom/google/zxing/client/android/R$id;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static/range {v27 .. v27}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v4

    const-string v5, "DebugLogger init(%s) failed."

    invoke-virtual {v2, v0, v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/CWADebug;->logDeviceInfos()V

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "onCreate(): Initializing Dagger"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    const-string v0, "app"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    move-object v1, v0

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule;

    move-object v2, v3

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/di/AndroidModule;-><init>()V

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;

    move-object v3, v4

    invoke-direct {v4}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;-><init>()V

    new-instance v5, Lde/rki/coronawarnapp/risk/RiskModule;

    move-object v4, v5

    invoke-direct {v5}, Lde/rki/coronawarnapp/risk/RiskModule;-><init>()V

    new-instance v6, Lde/rki/coronawarnapp/nearby/ENFModule;

    move-object v5, v6

    invoke-direct {v6}, Lde/rki/coronawarnapp/nearby/ENFModule;-><init>()V

    new-instance v7, Lde/rki/coronawarnapp/http/HttpModule;

    move-object v6, v7

    invoke-direct {v7}, Lde/rki/coronawarnapp/http/HttpModule;-><init>()V

    new-instance v8, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    move-object v7, v8

    invoke-direct {v8}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;-><init>()V

    new-instance v9, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;

    move-object v8, v9

    invoke-direct {v9}, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;-><init>()V

    new-instance v10, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;

    move-object v9, v10

    invoke-direct {v10}, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;-><init>()V

    new-instance v11, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;

    move-object v10, v11

    invoke-direct {v11}, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;-><init>()V

    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;

    move-object v11, v12

    invoke-direct {v12}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;-><init>()V

    new-instance v13, Lde/rki/coronawarnapp/appconfig/AppConfigModule;

    move-object v12, v13

    invoke-direct {v13}, Lde/rki/coronawarnapp/appconfig/AppConfigModule;-><init>()V

    new-instance v14, Lde/rki/coronawarnapp/submission/SubmissionModule;

    move-object v13, v14

    invoke-direct {v14}, Lde/rki/coronawarnapp/submission/SubmissionModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/verification/VerificationModule;

    move-object/from16 v14, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/verification/VerificationModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/playbook/PlaybookModule;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/playbook/PlaybookModule;-><init>()V

    new-instance v17, Lde/rki/coronawarnapp/task/internal/TaskModule;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lde/rki/coronawarnapp/task/internal/TaskModule;-><init>()V

    new-instance v18, Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule;-><init>()V

    new-instance v19, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;-><init>()V

    new-instance v20, Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    move-object/from16 v19, v20

    invoke-direct/range {v20 .. v20}, Lde/rki/coronawarnapp/util/serialization/SerializationModule;-><init>()V

    new-instance v21, Lde/rki/coronawarnapp/statistics/StatisticsModule;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Lde/rki/coronawarnapp/statistics/StatisticsModule;-><init>()V

    new-instance v22, Lde/rki/coronawarnapp/datadonation/DataDonationModule;

    move-object/from16 v21, v22

    invoke-direct/range {v22 .. v22}, Lde/rki/coronawarnapp/datadonation/DataDonationModule;-><init>()V

    new-instance v23, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;

    move-object/from16 v22, v23

    invoke-direct/range {v23 .. v23}, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;-><init>()V

    new-instance v24, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;

    move-object/from16 v23, v24

    invoke-direct/range {v24 .. v24}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;-><init>()V

    new-instance v25, Lde/rki/coronawarnapp/util/security/SecurityModule;

    move-object/from16 v24, v25

    invoke-direct/range {v25 .. v25}, Lde/rki/coronawarnapp/util/security/SecurityModule;-><init>()V

    const/16 v26, 0x0

    move-object/from16 v25, p0

    invoke-direct/range {v1 .. v26}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/nearby/ENFModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/appconfig/AppConfigModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lde/rki/coronawarnapp/verification/VerificationModule;Lde/rki/coronawarnapp/playbook/PlaybookModule;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/util/serialization/SerializationModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/datadonation/DataDonationModule;Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Lde/rki/coronawarnapp/util/security/SecurityModule;Lde/rki/coronawarnapp/CoronaWarnApplication;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V

    sput-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->inject(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    const-string v2, "component"

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setInjectionIsReady()"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lde/rki/coronawarnapp/util/di/ApplicationComponent;->inject(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;)V

    const/4 v0, 0x1

    sput-boolean v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isDaggerReady:Z

    iget-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->rollingLogHistory:Ltimber/log/Timber$Tree;

    if-eqz v2, :cond_18

    invoke-static {v2}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate(): WorkManager setup done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->workManager:Landroidx/work/WorkManager;

    if-eqz v3, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    if-eqz v2, :cond_16

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_6

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/app/NotificationChannel;

    iget-object v6, v2, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const v7, 0x7f1201e3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const-string v8, "de.rki.coronawarnapp.notification.exposureNotificationChannelId"

    invoke-direct {v5, v8, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v6, v2, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const v7, 0x7f1201de

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/notification/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    iget-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->activityLifecycleCallback:Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->watchdogService:Lde/rki/coronawarnapp/util/WatchdogService;

    if-eqz v2, :cond_15

    new-instance v3, Lde/rki/coronawarnapp/util/WatchdogService$launch$isAutoModeEnable$1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lde/rki/coronawarnapp/util/WatchdogService$launch$isAutoModeEnable$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v0, v5}, Lcom/google/zxing/client/android/R$id;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "WatchdogService"

    if-nez v3, :cond_7

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Background jobs are not enabled, aborting."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Acquiring wakelocks for watchdog routine."

    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/util/WatchdogService;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v6, "$this$lifecycleScope"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v6, "lifecycle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$coroutineScope"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v3, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v6, :cond_9

    :goto_4
    move-object v13, v6

    goto :goto_5

    :cond_9
    new-instance v6, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-static {v5, v0}, Lcom/google/zxing/client/android/R$id;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-static {v7, v8}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v7, v3, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v10, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v10, v6, v5}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;

    invoke-direct {v0, v2, v5}, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->onboardingCompletedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    :cond_a
    :goto_6
    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lde/rki/coronawarnapp/CoronaWarnApplication$onCreate$1;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/CoronaWarnApplication$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {v3, v0}, Lcom/google/zxing/client/android/R$id;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->onboardingCompletedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->schedulePeriodic()V

    goto :goto_7

    :cond_b
    const-string v0, "deadmanNotificationScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_7
    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->schedulePeriodic()V

    goto :goto_8

    :cond_d
    const-string v0, "contactDiaryWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_8
    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deviceTimeHandler:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$1;

    invoke-direct {v3, v5}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v2, 0x1388

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    invoke-direct {v7, v6, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    invoke-direct {v2, v7}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v3, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;

    invoke-direct {v3, v0, v5}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v0}, Lcom/google/zxing/client/android/R$id;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    if-eqz v0, :cond_12

    const-string v2, "ConfigChangeDetector"

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "Monitoring config changes."

    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;->INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;

    sget-object v6, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;

    invoke-direct {v3, v0, v5}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$3;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v3, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lcom/google/zxing/client/android/R$id;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->riskLevelChangeDetector:Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

    if-eqz v0, :cond_11

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Monitoring risk level changes."

    invoke-virtual {v3, v6, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v2}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$map$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$filter$1;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$3;

    invoke-direct {v3, v0, v5}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$4;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v3, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lcom/google/zxing/client/android/R$id;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    if-eqz v0, :cond_10

    const-string v2, "AutoSubmission"

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setup()"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v3, v3, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Fresh app start and auto submission is enabled, updating mode."

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->SUBMIT_ASAP:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    goto :goto_9

    :cond_f
    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "AutoSubmission is disabled."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_10
    const-string v0, "autoSubmission"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_11
    const-string v0, "riskLevelChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_12
    const-string v0, "configChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string v0, "deviceTimeHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string v0, "foregroundState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_15
    const/4 v0, 0x0

    const-string v2, "watchdogService"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    const-string v2, "notificationHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    const-string v2, "workManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    const-string v2, "rollingLogHistory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

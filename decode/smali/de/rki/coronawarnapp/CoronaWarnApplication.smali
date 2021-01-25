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

.field public component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

.field public configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

.field public contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

.field public deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

.field public foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

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
    .locals 21

    move-object/from16 v15, p0

    sput-object v15, Lde/rki/coronawarnapp/CoronaWarnApplication;->instance:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    const-string v1, "application"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/CWADebug;->getBuildFlavor()Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->DEVICE_FOR_TESTERS:Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "kotlinx.coroutines.debug"

    const-string v1, "on"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-boolean v0, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v0, :cond_2

    new-instance v0, Ltimber/log/Timber$DebugTree;

    invoke-direct {v0}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    :cond_2
    sget-boolean v0, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v0, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/util/debug/FileLogger;

    invoke-direct {v0, v15}, Lde/rki/coronawarnapp/util/debug/FileLogger;-><init>(Landroid/content/Context;)V

    :cond_3
    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    const v1, 0x10c946

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "no commit hash"

    aput-object v1, v0, v3

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "CWA version: %s (%s)"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "device"

    aput-object v1, v0, v2

    const-string v1, "release"

    aput-object v1, v0, v3

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "CWA flavor: %s (%s)"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Build.FINGERPRINT: %s"

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "onCreate(): Initializing Dagger"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    const-string v0, "app"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    move-object v0, v13

    new-instance v2, Lde/rki/coronawarnapp/util/di/AndroidModule;

    move-object v1, v2

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/di/AndroidModule;-><init>()V

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskModule;

    move-object v2, v3

    invoke-direct {v3}, Lde/rki/coronawarnapp/risk/RiskModule;-><init>()V

    new-instance v4, Lde/rki/coronawarnapp/nearby/ENFModule;

    move-object v3, v4

    invoke-direct {v4}, Lde/rki/coronawarnapp/nearby/ENFModule;-><init>()V

    new-instance v5, Lde/rki/coronawarnapp/http/HttpModule;

    move-object v4, v5

    invoke-direct {v5}, Lde/rki/coronawarnapp/http/HttpModule;-><init>()V

    new-instance v6, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    move-object v5, v6

    invoke-direct {v6}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;-><init>()V

    new-instance v7, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;

    move-object v6, v7

    invoke-direct {v7}, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;-><init>()V

    new-instance v8, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;

    move-object v7, v8

    invoke-direct {v8}, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;-><init>()V

    new-instance v9, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;

    move-object v8, v9

    invoke-direct {v9}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;-><init>()V

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule;

    move-object v9, v10

    invoke-direct {v10}, Lde/rki/coronawarnapp/appconfig/AppConfigModule;-><init>()V

    new-instance v11, Lde/rki/coronawarnapp/submission/SubmissionModule;

    move-object v10, v11

    invoke-direct {v11}, Lde/rki/coronawarnapp/submission/SubmissionModule;-><init>()V

    new-instance v12, Lde/rki/coronawarnapp/verification/VerificationModule;

    move-object v11, v12

    invoke-direct {v12}, Lde/rki/coronawarnapp/verification/VerificationModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/playbook/PlaybookModule;

    move-object/from16 v12, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/playbook/PlaybookModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/task/internal/TaskModule;

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/task/internal/TaskModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    move/from16 v20, v14

    move-object/from16 v14, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule;-><init>()V

    new-instance v16, Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lde/rki/coronawarnapp/util/serialization/SerializationModule;-><init>()V

    new-instance v17, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v0 .. v18}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/nearby/ENFModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/appconfig/AppConfigModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lde/rki/coronawarnapp/verification/VerificationModule;Lde/rki/coronawarnapp/playbook/PlaybookModule;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/util/serialization/SerializationModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/CoronaWarnApplication;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V

    move-object/from16 v0, v19

    sput-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->inject(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->rollingLogHistory:Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate(): WorkManager setup done: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->workManager:Landroidx/work/WorkManager;

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v0, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    if-eqz v0, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_4

    iget-object v4, v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const v5, 0x7f12015d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(Notifi\u2026onConstants.CHANNEL_NAME)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->channelId:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v4, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v4, v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const v7, 0x7f120158

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v6, v5, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->activityLifecycleCallback:Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->watchdogService:Lde/rki/coronawarnapp/util/WatchdogService;

    if-eqz v0, :cond_f

    sget-object v5, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/WatchdogService;->context:Landroid/content/Context;

    invoke-static {v5}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->autoModeEnabled(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "WatchdogService"

    if-nez v5, :cond_5

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Background jobs are not enabled, aborting."

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Acquiring wakelocks for watchdog routine."

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v6, "ProcessLifecycleOwner.get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$lifecycleScope"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const-string v6, "lifecycle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$coroutineScope"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v5, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v6, :cond_7

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_7
    new-instance v6, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-static {v7, v8}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v7, v5, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v10, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v10, v6, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v4, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->onboardingCompletedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    :cond_8
    :goto_3
    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v4, Lde/rki/coronawarnapp/CoronaWarnApplication$onCreate$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/CoronaWarnApplication$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {v5, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->onboardingCompletedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->schedulePeriodic()V

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->schedulePeriodic()V

    goto :goto_4

    :cond_9
    const-string v0, "contactDiaryWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "deadmanNotificationScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    if-eqz v0, :cond_d

    const-string v4, "ConfigChangeDetector"

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Monitoring config changes."

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v4, v4, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    sget-object v5, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;->INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;

    sget-object v6, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;

    invoke-direct {v5, v0, v2}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$3;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->riskLevelChangeDetector:Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

    if-eqz v0, :cond_c

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Monitoring risk level changes."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v3}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$map$1;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$filter$1;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$3;

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$4;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$launch$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_c
    const-string v0, "riskLevelChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "configChangeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "foregroundState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "watchdogService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "notificationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "workManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "rollingLogHistory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

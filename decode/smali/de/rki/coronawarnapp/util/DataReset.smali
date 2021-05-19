.class public final Lde/rki/coronawarnapp/util/DataReset;
.super Ljava/lang/Object;
.source "DataReset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataReset.kt\nde/rki/coronawarnapp/util/DataReset\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,89:1\n109#2,11:90\n*E\n*S KotlinDebug\n*F\n+ 1 DataReset.kt\nde/rki/coronawarnapp/util/DataReset\n*L\n57#1,11:90\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

.field public final analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public contactDiaryPreferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

.field public final contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

.field public final context:Landroid/content/Context;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final downloadDiagnosisKeysSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

.field public final exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public final keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final statisticsProvider:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDiagnosisKeysSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveySettings"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSettings"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DataReset;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/DataReset;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/DataReset;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/DataReset;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/util/DataReset;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput-object p6, p0, Lde/rki/coronawarnapp/util/DataReset;->downloadDiagnosisKeysSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/util/DataReset;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p8, p0, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object p9, p0, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryPreferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iput-object p10, p0, Lde/rki/coronawarnapp/util/DataReset;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p11, p0, Lde/rki/coronawarnapp/util/DataReset;->statisticsProvider:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    iput-object p12, p0, Lde/rki/coronawarnapp/util/DataReset;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    iput-object p13, p0, Lde/rki/coronawarnapp/util/DataReset;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iput-object p14, p0, Lde/rki/coronawarnapp/util/DataReset;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DataReset;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final clearAllLocalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;

    iget v1, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;-><init>(Lde/rki/coronawarnapp/util/DataReset;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    const/4 v3, 0x0

    const-string v4, "prefs"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_5
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/util/DataReset;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/DataReset;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    move-object v2, p1

    :goto_1
    :try_start_6
    const-string p1, "CWA LOCAL DATA DELETION INITIATED."

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, p1, v7}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    iget-object v7, v6, Lde/rki/coronawarnapp/util/DataReset;->context:Landroid/content/Context;

    invoke-virtual {p1, v7}, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;->reset(Landroid/content/Context;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    new-array p1, v5, [Ljava/lang/Object;

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "LocalData.clear()"

    invoke-virtual {v7, v8, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    invoke-static {}, Lde/rki/coronawarnapp/util/security/SecurityHelper;->getGlobalEncryptedSharedPreferencesInstance()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v5, v0}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->setAnalyticsEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->clear()V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->downloadDiagnosisKeysSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryPreferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v7, "preferences"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v0, v6

    :goto_7
    :try_start_7
    iget-object p1, v0, Lde/rki/coronawarnapp/util/DataReset;->statisticsProvider:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->clear()V

    const-string p1, "CWA LOCAL DATA DELETION COMPLETED."

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

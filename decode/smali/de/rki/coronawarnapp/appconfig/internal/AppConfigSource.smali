.class public final Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;
.super Ljava/lang/Object;
.source "AppConfigSource.kt"


# instance fields
.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

.field public final localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

.field public final remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "remoteAppConfigSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAppConfigSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAppConfigSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final getConfigData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    iget v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;-><init>(Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "AppConfigSource"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    const-string v10, "getConfigData()"

    invoke-virtual {v1, v10, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object v0, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    iget-object v4, v1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v10, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;

    invoke-direct {v10, v1, v6}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v2}, Lcom/google/zxing/client/android/R$id;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v10, v4, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v10

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v9

    if-eqz v1, :cond_5

    iget-object v13, v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->updatedAt:Lorg/joda/time/Instant;

    goto :goto_2

    :cond_5
    move-object v13, v6

    :goto_2
    aput-object v13, v12, v7

    const-string v13, "nowUTC=%s localConfig.updatedAt=%s"

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const-string v11, "nowUTC"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    sget-object v12, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v11, Lorg/joda/time/Duration;

    iget-object v12, v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->updatedAt:Lorg/joda/time/Instant;

    invoke-direct {v11, v10, v12}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v11}, Lorg/joda/time/Duration;->abs()Lorg/joda/time/Duration;

    move-result-object v10

    iget-object v11, v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    invoke-virtual {v10, v11}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v10

    if-gtz v10, :cond_7

    move v10, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v10, v9

    :goto_4
    if-eqz v10, :cond_8

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Returning local config, still valid."

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    const-string v11, "Local app config was unavailable("

    invoke-static {v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v1, :cond_9

    move v12, v7

    goto :goto_5

    :cond_9
    move v12, v9

    :goto_5
    const-string v13, ") or invalid."

    invoke-static {v11, v12, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v4, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iput-object v4, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    iget-object v11, v10, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v11}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;

    invoke-direct {v12, v10, v6}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2}, Lcom/google/zxing/client/android/R$id;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    if-eqz v1, :cond_11

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v10, "Returning remote config."

    invoke-virtual {v3, v10, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v12, v4, v9

    const-string v10, "Device time is incorrect, offset=%dmin"

    invoke-virtual {v3, v10, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getWasDeviceTimeIncorrectAcknowledged()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v10, "Resetting previous incorrect device time acknowledgement."

    invoke-virtual {v3, v10, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v3, v9}, Lde/rki/coronawarnapp/main/CWASettings;->setWasDeviceTimeIncorrectAcknowledged(Z)V

    :cond_c
    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const-string v10, "editor"

    const-string v11, "prefs"

    const-string v12, "value"

    if-ne v3, v4, :cond_e

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getFirstReliableDeviceTime()Lorg/joda/time/Instant;

    move-result-object v3

    sget-object v4, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v13, "Setting firstReliableDeviceTime to NOW (UTC). "

    invoke-virtual {v3, v13, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v4, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v4

    if-eqz v3, :cond_d

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v4, Lorg/joda/time/Instant;->iMillis:J

    const-string v4, "devicetime.correct.first"

    invoke-interface {v3, v4, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_d
    throw v6

    :cond_e
    :goto_7
    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v3

    iget-object v4, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/main/CWASettings;->getLastDeviceTimeStateChangeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v4

    if-eq v3, v4, :cond_13

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getLastDeviceTimeStateChangeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v8

    aput-object v8, v4, v9

    iget-object v8, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v13, 0x0

    const-string v9, "devicetime.laststatechange.timestamp"

    invoke-interface {v8, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v8, Lorg/joda/time/Instant;

    invoke-direct {v8, v13, v14}, Lorg/joda/time/Instant;-><init>(J)V

    const-string v13, "Instant.ofEpochMilli(pre\u2026T_STATE_CHANGE_TIME, 0L))"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v4, v7

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "New device time state, saving timestamp (old=%s(%s), new=%s#)"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v4

    if-eqz v3, :cond_10

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->key:Ljava/lang/String;

    const-string v5, "devicetime.laststatechange.state"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v2

    if-eqz v3, :cond_f

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v2, Lorg/joda/time/Instant;->iMillis:J

    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_f
    throw v6

    :cond_10
    throw v6

    :cond_11
    const-string v1, "Duration.ZERO"

    if-eqz v10, :cond_12

    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Remote config was unavailable, returning local config, even if expired."

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x2f

    invoke-static/range {v10 .. v17}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->copy$default(Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;I)Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    move-result-object v1

    goto :goto_8

    :cond_12
    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "Remote & Local config unavailable! Returning DEFAULT!"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    if-eqz v2, :cond_14

    new-instance v3, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v4, v2, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->configParser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, "default_app_config_android.bin"

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v5, "context.assets.open(\"def\u2026_app_config_android.bin\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-result-object v10

    sget-object v8, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    const-string v2, "Instant.EPOCH"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->LOCAL_DEFAULT:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    sget-object v9, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fallback.local"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V

    move-object v1, v3

    :cond_13
    :goto_8
    return-object v1

    :cond_14
    throw v6
.end method

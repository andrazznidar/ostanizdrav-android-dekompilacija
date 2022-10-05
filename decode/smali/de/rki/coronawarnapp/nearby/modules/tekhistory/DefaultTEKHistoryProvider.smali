.class public final Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;
.super Ljava/lang/Object;
.source "DefaultTEKHistoryProvider.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTEKHistoryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTEKHistoryProvider.kt\nde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,186:1\n184#1:187\n310#2,11:188\n*S KotlinDebug\n*F\n+ 1 DefaultTEKHistoryProvider.kt\nde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider\n*L\n140#1:187\n166#1:188,11\n*E\n"
.end annotation


# instance fields
.field public final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

.field public final context:Landroid/content/Context;

.field public final enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;Landroid/content/Context;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getPreAuthTEKHistoryOnV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;

    iget v3, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Pre-Auth retrieving TEK."

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->label:I

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;

    invoke-direct {v0, v1, v5}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    :try_start_2
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v14, "Pre-Auth TEK: %s"

    new-array v13, v7, [Ljava/lang/Object;

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    move-object v7, v13

    move/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v9 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_2
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "Pre-Auth retrieving TEK failed"

    invoke-virtual {v5, v0, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/common/api/ApiException;

    iget-object v6, v6, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-nez v7, :cond_7

    new-array v0, v8, [Ljava/lang/Object;

    const-string v6, "Fallback: Retrieving TEK on pre v1.8"

    invoke-virtual {v5, v6, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOnV18$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getTEKHistoryOnPreV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    check-cast v0, Ljava/util/List;

    :goto_5
    return-object v0

    :cond_7
    throw v0
.end method

.method public final getPreAuthTEKHistoryOrRequestPermissionOnV18(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "getPreAuthTEKHistoryOrRequestPermissionOnV18"

    invoke-virtual {p3, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthTEKHistoryOrRequestPermissionOnV18$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getPreAuthTEKHistoryOnV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p3, "onTEKHistoryAvailable() -> permission were already available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p3, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, p3, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const-string p3, "apiException.status"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    throw p1

    :cond_5
    throw p1
.end method

.method public getTEKHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    const-wide v6, 0x43d69d070L

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->label:I

    invoke-interface {p1, v6, v7, v0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getPreAuthTEKHistoryOnV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistory$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getTEKHistoryOnPreV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final getTEKHistoryOnPreV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Retrieving temporary exposure keys."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOnPreV18$2$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOnPreV18$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOnPreV18$2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOnPreV18$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTEKHistoryOrRequestPermission(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    const-wide v6, 0x43d69d070L

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->label:I

    invoke-interface {p3, v6, v7, v0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getPreAuthTEKHistoryOrRequestPermissionOnV18(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermission$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getTEKHistoryOrRequestPermissionOnPreV18(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getTEKHistoryOrRequestPermissionOnPreV18(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "getTEKHistoryOrRequestPermissionOnPreV18(...)"

    invoke-virtual {p3, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getTEKHistoryOrRequestPermissionOnPreV18$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->getTEKHistoryOnPreV18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p3, "onTEKHistoryAvailable() -> permission were already available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p3, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, p3, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const-string p3, "apiException.status"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    throw p1

    :cond_5
    throw p1
.end method

.method public preAuthorizeExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    const-wide v6, 0x43d69d070L

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->label:I

    invoke-interface {p1, v6, v7, v0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Requesting Per-Auth TemporaryExposureKeyHistory with v18210214000"

    invoke-virtual {p1, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->requestPreAuthorizedTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "client.requestPreAuthori\u2026oraryExposureKeyHistory()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$preAuthorizeExposureKeyHistory$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Pre-Auth TemporaryExposureKeyHistory is enabled"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;
.super Ljava/lang/Object;
.source "DefaultDiagnosisKeysDataMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;


# instance fields
.field public final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    return-void
.end method


# virtual methods
.method public final setDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p2, p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->setDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$1;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$2;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->label:I

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getDiagnosisKeysDataMapping()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v7, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$1;

    invoke-direct {v7, p2}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v7, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$2;

    invoke-direct {v7, p2}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p2, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Failed to get the current DiagnosisKeysDataMapping assuming none present"

    invoke-virtual {p2, v8, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->hashCode()I

    move-result v7

    if-nez p1, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->hashCode()I

    move-result v8

    :goto_3
    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    move v7, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_9

    :try_start_4
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Current DiagnosisKeysDataMapping: %s vs new: %s, applying new version."

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p2, v9, v5

    aput-object p1, v9, v6

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$updateDiagnosisKeysDataMapping$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;->setDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget p2, p2, Lcom/google/android/gms/common/api/Status;->zzc:I

    const v0, 0x9a54

    if-ne p2, v0, :cond_8

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Failed to setDiagnosisKeysDataMapping due to rate limit "

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

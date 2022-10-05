.class public final Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;
.super Ljava/lang/Object;
.source "DefaultENFVersion.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;


# instance fields
.field public final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    return-void
.end method


# virtual methods
.method public getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->internalGetENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get ENFClient version."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final internalGetENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getVersion()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$internalGetENFClientVersion$2$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$internalGetENFClientVersion$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$internalGetENFClientVersion$2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$internalGetENFClientVersion$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->J$0:J

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$isAtLeast$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Comparing current ENF client version "

    const-string v4, " with "

    invoke-static {v2, v0, v1, v4}, Landroidx/camera/core/CameraX$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public requireMinimumVersion(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->J$0:J

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

    :try_start_1
    iput-wide p1, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->J$0:J

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$requireMinimumVersion$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->internalGetENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    const/4 v2, 0x0

    if-ltz p3, :cond_4

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version requirement satisfied: current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p3, Lde/rki/coronawarnapp/nearby/modules/version/OutdatedENFVersionException;

    invoke-direct {p3, v0, v1, p1, p2}, Lde/rki/coronawarnapp/nearby/modules/version/OutdatedENFVersionException;-><init>(JJ)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "Version requirement not satisfied."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget p2, p2, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/16 p3, 0x11

    if-ne p2, p3, :cond_5

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    throw p1
.end method

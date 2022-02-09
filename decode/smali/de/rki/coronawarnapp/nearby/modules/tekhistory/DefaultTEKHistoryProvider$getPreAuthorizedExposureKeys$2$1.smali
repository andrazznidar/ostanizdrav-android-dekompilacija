.class public final Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTEKHistoryProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.tekhistory.DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1"
    f = "DefaultTEKHistoryProvider.kt"
    l = {
        0x99,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    new-instance v9, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {v9, p1, v2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->requestPreAuthorizedTemporaryExposureKeyRelease()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v6, "client.requestPreAuthori\u2026oraryExposureKeyRelease()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Pre-Auth requestPreAuthorizedTemporaryExposureKeyRelease is done"

    invoke-virtual {p1, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "Pre-Auth Receiver StartTime:"

    invoke-static {v8, v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->J$0:J

    iput v3, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v6

    :goto_1
    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Pre-Auth Receiver EndTime:"

    invoke-static {v7, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    const-string v0, "Pre-Auth Receiver WaitingTime:"

    invoke-static {v0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string v1, "Pre-Auth getPreAuthorizedExposureKeys():intent=%s"

    invoke-virtual {v6, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.exposurenotification.EXTRA_TEMPORARY_EXPOSURE_KEY_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    return-object p1
.end method

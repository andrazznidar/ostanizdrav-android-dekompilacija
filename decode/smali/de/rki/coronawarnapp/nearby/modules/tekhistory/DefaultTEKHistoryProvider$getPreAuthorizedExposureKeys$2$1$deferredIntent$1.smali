.class public final Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTEKHistoryProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.tekhistory.DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1"
    f = "DefaultTEKHistoryProvider.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    iput v2, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1$deferredIntent$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.gms.exposurenotification.ACTION_PRE_AUTHORIZE_RELEASE_PHONE_UNLOCKED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;

    invoke-direct {v3, p1, v2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

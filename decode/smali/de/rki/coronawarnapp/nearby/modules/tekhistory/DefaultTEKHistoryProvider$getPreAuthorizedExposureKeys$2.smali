.class public final Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTEKHistoryProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "de.rki.coronawarnapp.nearby.modules.tekhistory.DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2"
    f = "DefaultTEKHistoryProvider.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$getPreAuthorizedExposureKeys$2;->label:I

    invoke-static {p1, p0}, Lcom/google/zxing/client/android/R$id;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

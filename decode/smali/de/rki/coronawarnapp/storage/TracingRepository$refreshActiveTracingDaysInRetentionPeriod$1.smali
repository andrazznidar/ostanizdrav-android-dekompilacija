.class public final Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingRepository.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1"
    f = "TracingRepository.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/TracingRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->internalActiveTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->label:I

    invoke-virtual {v1, p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

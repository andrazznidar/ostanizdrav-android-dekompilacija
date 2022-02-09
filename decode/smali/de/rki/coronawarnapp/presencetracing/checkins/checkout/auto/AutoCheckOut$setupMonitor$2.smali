.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCheckOut.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.checkins.checkout.auto.AutoCheckOut$setupMonitor$2"
    f = "AutoCheckOut.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "AutoCheckOut"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Check-ins changed, checking for overdue items, refreshing alarm."

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->processOverDueCheckouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$setupMonitor$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->refreshAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

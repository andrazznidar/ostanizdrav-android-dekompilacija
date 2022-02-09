.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;J)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.network.NetworkStateProvider$networkState$1$refreshState$1"
    f = "NetworkStateProvider.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $delayValue:J

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
            ">;",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$delayValue:J

    iput-object p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$delayValue:J

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;-><init>(JLkotlinx/coroutines/channels/ProducerScope;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$delayValue:J

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;-><init>(JLkotlinx/coroutines/channels/ProducerScope;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->label:I

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

    iget-wide v4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$delayValue:J

    iput v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->access$getCurrentState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

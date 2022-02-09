.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkStateProvider.kt\nde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,211:1\n72#2,3:212\n*S KotlinDebug\n*F\n+ 1 NetworkStateProvider.kt\nde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1\n*L\n125#1:212,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.network.NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1"
    f = "NetworkStateProvider.kt"
    l = {
        0xd4
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

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TestSettings;->fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    new-instance v4, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V

    iput v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

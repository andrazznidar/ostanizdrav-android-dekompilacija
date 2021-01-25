.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/storage/TestSettings;Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
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
    c = "de.rki.coronawarnapp.util.network.NetworkStateProvider$networkState$1"
    f = "NetworkStateProvider.kt"
    l = {
        0x24,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->access$getCurrentState$p(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    move-result-object p1

    iput-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;

    invoke-direct {p1, p0, v1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkRequestBuilderProvider:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    iget-object v4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;

    invoke-direct {v6, p0, v1, v9}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;

    invoke-direct {v4, p0, p1, v3}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;Lkotlinx/coroutines/Job;)V

    iput-object v9, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    throw v9
.end method

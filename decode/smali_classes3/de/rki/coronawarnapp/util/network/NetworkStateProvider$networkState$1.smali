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
        0x2d,
        0x78,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$refreshState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$refreshState$1;-><init>(JLkotlinx/coroutines/channels/ProducerScope;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;J)V

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

    new-instance v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

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
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->access$getCurrentState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    move-result-object v1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkRequestBuilderProvider:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    new-instance v5, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-direct {v5, v6, p1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v6, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "registerNetworkCallback() threw an undocumented SecurityException, Just Samsung Things\u2122\ufe0f"

    invoke-virtual {v5, v1, v7, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;->INSTANCE:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object v1, v4

    :goto_1
    move-object p1, v3

    :goto_2
    const/4 v5, 0x0

    new-instance v7, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    const/4 v10, 0x0

    invoke-direct {v7, v3, p1, v10}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;

    iget-object v5, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-direct {v4, v1, v3, v5}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V

    iput-object v10, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 NetworkStateProvider.kt\nde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1\n*L\n1#1,134:1\n126#2,3:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "fakeMeteredConnection=%b"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$fakeConnectionSubscriber$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->access$getCurrentState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

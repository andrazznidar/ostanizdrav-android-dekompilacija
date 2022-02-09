.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAvailable(network=%s)"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "onBlockedStatusChanged(network=%s, blocked=%s)"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCapabilitiesChanged(network=%s, capabilities=%s)"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "NetworkStateProvider"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onLinkPropertiesChanged(network=%s, properties=...)"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "onLosing(network=%s, maxMsToLive=%s)"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onLost(network=%s)"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v1, 0xc8

    invoke-static {p1, v0, v1, v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;J)V

    return-void
.end method

.method public onUnavailable()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUnavailable()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->invokeSuspend$refreshState$default(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlinx/coroutines/channels/ProducerScope;JI)V

    return-void
.end method

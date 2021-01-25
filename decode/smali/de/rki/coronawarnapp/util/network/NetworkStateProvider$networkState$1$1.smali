.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;

.field public final synthetic $fakeConnectionSubscriber:Lkotlinx/coroutines/Job;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$callback:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$fakeConnectionSubscriber:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "NetworkStateProvider"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterNetworkCallback()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$callback:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$callback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$fakeConnectionSubscriber:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

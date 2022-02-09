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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkStateProvider.kt\nde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation


# instance fields
.field public final synthetic $fakeConnectionSubscriber:Lkotlinx/coroutines/Job;

.field public final synthetic $registeredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$registeredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$fakeConnectionSubscriber:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "NetworkStateProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$registeredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "unregisterNetworkCallback(%s)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$registeredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->this$0:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1$1;->$fakeConnectionSubscriber:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

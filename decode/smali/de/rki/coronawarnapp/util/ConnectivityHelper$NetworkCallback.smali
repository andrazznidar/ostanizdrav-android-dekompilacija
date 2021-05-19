.class public abstract Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/ConnectivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;->this$0:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel$refreshCountries$1;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel$refreshCountries$1;-><init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_0
    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 0

    return-void
.end method

.class public final Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;
.super Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;
.source "InteroperabilityConfigurationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;->this$0:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;->this$0:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel$refreshCountries$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel$refreshCountries$1;-><init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_0
    throw v1
.end method

.method public onNetworkUnavailable()V
    .locals 0

    return-void
.end method

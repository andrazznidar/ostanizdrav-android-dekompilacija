.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerBinOverviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;

.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;->$event:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    move-result-object v2

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;->$event:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;

    iget-object v0, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRestoreCertificateConfirmation$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRestoreCertificateConfirmation$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

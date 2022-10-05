.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerBinOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    check-cast p2, Ljava/lang/Integer;

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveCertificate;

    invoke-direct {v1, p1, p2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveCertificate;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

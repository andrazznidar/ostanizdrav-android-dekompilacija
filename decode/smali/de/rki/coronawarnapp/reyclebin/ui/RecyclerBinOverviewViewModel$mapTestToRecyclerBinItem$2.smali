.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerBinOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$2;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    const-string/jumbo v0, "test"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$2;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreTest;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreTest;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

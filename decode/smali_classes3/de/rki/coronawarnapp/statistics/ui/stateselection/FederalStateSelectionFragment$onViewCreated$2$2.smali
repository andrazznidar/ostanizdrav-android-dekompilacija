.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FederalStateSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events;

    sget-object v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$FinishEvent;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$FinishEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0453

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$OpenDistricts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;

    invoke-static {v0}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$OpenDistricts;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$OpenDistricts;->selectedFederalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->getNumber()I

    move-result p1

    const v1, 0x7f0a005f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "selectedFederalState"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$itemAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FederalStateSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$itemAdapter$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$itemAdapter$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;->data:Ljava/lang/Object;

    instance-of v2, v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->selectedFederalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    if-nez v2, :cond_0

    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$OpenDistricts;

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$OpenDistricts;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activeSelections:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$FinishEvent;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$FinishEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activeSelections:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$2;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$2;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$FinishEvent;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events$FinishEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

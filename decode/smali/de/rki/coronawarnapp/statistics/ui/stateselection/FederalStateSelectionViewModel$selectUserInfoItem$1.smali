.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FederalStateSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;",
        "Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;->$item:Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;->$item:Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    iget-object v1, v1, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;->data:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$selectUserInfoItem$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;Lorg/joda/time/Instant;)V

    const-string v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

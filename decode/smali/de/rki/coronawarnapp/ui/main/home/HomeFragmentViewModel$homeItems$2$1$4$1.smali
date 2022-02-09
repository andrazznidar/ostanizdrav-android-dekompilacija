.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentViewModel.kt"

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
.field public final synthetic $statsItem:Lde/rki/coronawarnapp/statistics/LocalStatsItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/LocalStatsItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4$1;->$statsItem:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4$1;->$statsItem:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    check-cast v0, Lde/rki/coronawarnapp/statistics/LocalIncidenceStats;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/LocalIncidenceStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    const-string v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;->getUniqueID()J

    move-result-wide v3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;->getUniqueID()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

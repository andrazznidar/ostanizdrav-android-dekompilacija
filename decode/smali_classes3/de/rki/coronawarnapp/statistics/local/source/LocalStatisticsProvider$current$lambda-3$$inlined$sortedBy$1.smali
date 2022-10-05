.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$current$lambda-3$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LocalStatisticsProvider.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider\n*L\n1#1,320:1\n54#2:321\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;->getAddedAt()Lorg/joda/time/Instant;

    move-result-object p1

    check-cast p2, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;->getAddedAt()Lorg/joda/time/Instant;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

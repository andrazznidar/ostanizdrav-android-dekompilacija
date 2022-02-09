.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PresenceTracingRiskRepository.kt\nde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository\n*L\n1#1,320:1\n121#2:321\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->calculatedAtMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    iget-wide v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->calculatedAtMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

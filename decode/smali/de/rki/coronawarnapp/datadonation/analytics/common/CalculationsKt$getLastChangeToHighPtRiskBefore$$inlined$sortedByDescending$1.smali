.class public final Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt$getLastChangeToHighPtRiskBefore$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt;->getLastChangeToHighPtRiskBefore(Ljava/util/List;Lorg/joda/time/Instant;)Lorg/joda/time/Instant;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 Calculations.kt\nde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt\n*L\n1#1,320:1\n26#2:321\n*E\n"
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

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

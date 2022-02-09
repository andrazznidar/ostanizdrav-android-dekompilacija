.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;
.super Ljava/lang/Object;
.source "DetailsIncreasedRiskBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final lastEncounteredAt:Lorg/joda/time/LocalDate;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->lastEncounteredAt:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->lastEncounteredAt:Lorg/joda/time/LocalDate;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->lastEncounteredAt:Lorg/joda/time/LocalDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getStableId()J
    .locals 2

    invoke-static {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem$DefaultImpls;->getStableId(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->lastEncounteredAt:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;->lastEncounteredAt:Lorg/joda/time/LocalDate;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item(riskState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEncounteredAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

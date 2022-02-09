.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;
.super Ljava/lang/Object;
.source "DetailsLowRiskBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final matchedRiskCount:I

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;I)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    if-eq v1, p1, :cond_3

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

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item(riskState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchedRiskCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
